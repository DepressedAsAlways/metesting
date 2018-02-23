.class public final Lcom/kik/cache/s;
.super Lcom/kik/cache/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/aa",
        "<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/n;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/aa;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 36
    return-void
.end method

.method public static a(Lkik/core/datatypes/n;)Lcom/kik/cache/s;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Lcom/kik/cache/s;

    sget-object v3, Lcom/kik/cache/ac;->f:Lcom/android/volley/i$b;

    sget-object v4, Lcom/kik/cache/s;->b:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/ac;->e:Lcom/android/volley/i$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kik/cache/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/kik/cache/s;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#W"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#H"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#DisplayOnlyGroupMemberImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lkik/core/datatypes/n;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/cache/s;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/n;

    return-object v0
.end method
