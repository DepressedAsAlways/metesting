.class public final Lcom/instabug/library/migration/a;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "last_contacted_at_migration"

    sput-object v0, Lcom/instabug/library/migration/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/instabug/library/migration/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/migration/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instabug/library/migration/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/migration/a;Lcom/instabug/library/e/d;Lrx/i;)V
    .locals 6

    .prologue
    .line 2089
    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/library/e/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2117
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2118
    const-string v0, "emails"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2090
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2091
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 2092
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "direction"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inbound"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2093
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2122
    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2224
    invoke-static {v0}, Lcom/instabug/library/s;->a(Ljava/util/Date;)V

    .line 3110
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3111
    const-string v2, "User last contact at changed"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3112
    const-string v2, "last_contacted_at"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3113
    iget-object v0, p0, Lcom/instabug/library/migration/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 3208
    :cond_0
    invoke-static {}, Lcom/instabug/library/s;->d()V

    .line 2102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last message contacted at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3220
    invoke-static {}, Lcom/instabug/library/s;->g()J

    move-result-wide v2

    .line 2102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {p0}, Lcom/instabug/library/migration/a;->getMigrationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2106
    :goto_1
    return-void

    .line 2091
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2104
    :catch_0
    move-exception v0

    .line 2105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while parsing last_contacted_at response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final getMigrationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/instabug/library/migration/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMigrationVersion()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instabug/library/migration/a;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public final migrate()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/instabug/library/migration/a$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/migration/a$1;-><init>(Lcom/instabug/library/migration/a;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final shouldMigrate()Z
    .locals 4

    .prologue
    .line 1204
    invoke-static {}, Lcom/instabug/library/s;->c()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 1220
    invoke-static {}, Lcom/instabug/library/s;->g()J

    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
