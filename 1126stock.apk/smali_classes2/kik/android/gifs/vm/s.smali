.class public final Lkik/android/gifs/vm/s;
.super Lkik/android/gifs/vm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bn;


# instance fields
.field private c:Lkik/android/gifs/api/GifResponseData;

.field private d:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lkik/android/gifs/vm/bn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkik/android/internal/platform/b;


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/drawable/Drawable;Lrx/b/b;Lrx/b/b;Lkik/android/internal/platform/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifResponseData;",
            "Landroid/graphics/drawable/Drawable;",
            "Lrx/b/b",
            "<",
            "Lkik/android/gifs/vm/bn;",
            ">;",
            "Lrx/b/b",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkik/android/internal/platform/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p2, p4}, Lkik/android/gifs/vm/a;-><init>(Landroid/graphics/drawable/Drawable;Lrx/b/b;)V

    .line 29
    iput-object p1, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    .line 30
    iput-object p3, p0, Lkik/android/gifs/vm/s;->d:Lrx/b/b;

    .line 31
    invoke-virtual {p1}, Lkik/android/gifs/api/GifResponseData;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/s;->e:Lrx/subjects/a;

    .line 32
    iput-object p5, p0, Lkik/android/gifs/vm/s;->f:Lkik/android/internal/platform/b;

    .line 33
    return-void
.end method

.method private o()Lkik/android/gifs/api/e;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    iget-object v1, p0, Lkik/android/gifs/vm/s;->b:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-static {v0, p1}, Lkik/android/internal/platform/b;->a(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/gifs/api/GifResponseData$MediaType;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/android/gifs/vm/s;->b:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 91
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    .line 39
    iput-object v0, p0, Lkik/android/gifs/vm/s;->d:Lrx/b/b;

    .line 40
    invoke-super {p0}, Lkik/android/gifs/vm/a;->c()V

    .line 41
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lkik/android/gifs/vm/s;->o()Lkik/android/gifs/api/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/gifs/vm/s;->o()Lkik/android/gifs/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    if-nez v0, :cond_0

    .line 67
    const-wide/16 v0, 0x0

    .line 72
    :goto_0
    return-wide v0

    .line 69
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final k()Lkik/android/gifs/api/GifResponseData;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    return-object v0
.end method

.method public final l()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lkik/android/gifs/vm/s;->o()Lkik/android/gifs/api/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/gifs/vm/s;->o()Lkik/android/gifs/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/gifs/vm/s;->o()Lkik/android/gifs/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_0
.end method

.method public final m()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lkik/android/gifs/vm/s;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->b()V

    .line 115
    iget-object v0, p0, Lkik/android/gifs/vm/s;->e:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/gifs/vm/s;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v1}, Lkik/android/gifs/api/GifResponseData;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final onClick()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/gifs/vm/s;->d:Lrx/b/b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkik/android/gifs/vm/s;->d:Lrx/b/b;

    invoke-interface {v0, p0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
