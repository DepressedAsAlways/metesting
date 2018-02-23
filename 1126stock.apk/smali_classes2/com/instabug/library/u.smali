.class public final Lcom/instabug/library/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/u;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/instabug/library/s;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public static a()Lcom/instabug/library/u;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instabug/library/u;->a:Lcom/instabug/library/u;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/instabug/library/u;

    invoke-direct {v0, p0}, Lcom/instabug/library/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/library/u;->a:Lcom/instabug/library/u;

    .line 37
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->k()Ljava/util/ArrayList;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 341
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 342
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v0, v4, -0x1

    if-eq v1, v0, :cond_0

    .line 344
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
