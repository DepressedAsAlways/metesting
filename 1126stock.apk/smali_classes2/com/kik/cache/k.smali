.class public final Lcom/kik/cache/k;
.super Lcom/kik/cache/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/aa",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private g:Lkik/core/z;

.field private h:Lcom/kik/android/Mixpanel;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;ZLkik/core/z;Lcom/kik/android/Mixpanel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/i$a;",
            "Z",
            "Lkik/core/z;",
            "Lcom/kik/android/Mixpanel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/kik/cache/aa;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kik/cache/k;->a:Z

    .line 67
    iput-boolean p6, p0, Lcom/kik/cache/k;->a:Z

    .line 68
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/kik/cache/k;->g:Lkik/core/z;

    .line 69
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/kik/cache/k;->h:Lcom/kik/android/Mixpanel;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cache/k;->i:Ljava/lang/String;

    .line 73
    :cond_0
    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/ac;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    .line 50
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-interface {p2}, Lkik/core/net/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v2, Lcom/kik/cache/k;->f:Lcom/android/volley/i$b;

    sget-object v3, Lcom/kik/cache/k;->e:Lcom/android/volley/i$a;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;ZLkik/core/z;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/k;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1}, Lkik/core/net/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Lcom/kik/cache/k;->f:Lcom/android/volley/i$b;

    sget-object v2, Lcom/kik/cache/k;->e:Lcom/android/volley/i$a;

    invoke-static {v1, v0, v2}, Lcom/kik/cache/a;->a(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/kik/cache/a;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Lcom/kik/cache/k;->f:Lcom/android/volley/i$b;

    sget-object v3, Lcom/kik/cache/k;->e:Lcom/android/volley/i$a;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;ZLkik/core/z;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;ZLkik/core/z;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Z",
            "Lkik/core/z;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/cache/k;"
        }
    .end annotation

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/cache/k;

    sget-object v4, Lcom/kik/cache/k;->b:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/kik/cache/k;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;ZLkik/core/z;Lcom/kik/android/Mixpanel;)V

    goto :goto_0
.end method

.method private static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    .line 1136
    if-nez p0, :cond_0

    .line 1137
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    if-nez v0, :cond_3

    move v0, v1

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/kik/cache/k;->h:Lcom/kik/android/Mixpanel;

    const-string v3, "Content Downloaded"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Encrypted"

    .line 91
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Content Size"

    int-to-long v4, v0

    .line 92
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "App ID"

    iget-object v2, p0, Lcom/kik/cache/k;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 97
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/kik/cache/k;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 100
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const-string v1, "sha1-scaled"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    invoke-static {v0}, Lkik/core/util/q;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/kik/cache/k;->h:Lcom/kik/android/Mixpanel;

    const-string v3, "Content Cryptographic Hash Mismatch"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Receiver Hash"

    if-nez v0, :cond_1

    const-string v0, ""

    .line 109
    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Sender Hash"

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 118
    :cond_2
    invoke-super {p0, p1}, Lcom/kik/cache/aa;->a(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object v0

    return-object v0

    .line 89
    :cond_3
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/kik/cache/k;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 146
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

    const-string v1, "#!#ContentImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/kik/cache/k;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-boolean v1, p0, Lcom/kik/cache/k;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/cache/k;->g:Lkik/core/z;

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "x-kik-jid"

    iget-object v2, p0, Lcom/kik/cache/k;->g:Lkik/core/z;

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "x-kik-password"

    iget-object v2, p0, Lcom/kik/cache/k;->g:Lkik/core/z;

    invoke-virtual {v2}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    return-object v0
.end method

.method public final u()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/kik/cache/k;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
