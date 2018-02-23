.class final Lcom/instabug/library/migration/b$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/migration/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 2046
    const-class v0, Lcom/instabug/library/migration/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Migration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 41
    const-class v0, Lcom/instabug/library/migration/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Migration failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lrx/i;->b()V

    .line 31
    return-void
.end method

.method public final bb_()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/instabug/library/migration/b;

    const-string v1, "All Migrations completed, setting lastMigrationVersion to 1"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    invoke-static {}, Lcom/instabug/library/s;->j()V

    .line 37
    return-void
.end method
