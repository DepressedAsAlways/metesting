.class public final Lkik/android/gifs/vm/ac;
.super Lkik/android/gifs/vm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bs;


# instance fields
.field private c:Lkik/android/gifs/api/f;

.field private d:Lkik/android/gifs/api/e;

.field private e:Lrx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/f;Landroid/graphics/drawable/Drawable;Lrx/b/d;Lrx/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/f;",
            "Landroid/graphics/drawable/Drawable;",
            "Lrx/b/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/b/b",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p2, p4}, Lkik/android/gifs/vm/a;-><init>(Landroid/graphics/drawable/Drawable;Lrx/b/b;)V

    .line 23
    iput-object p1, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    .line 24
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->c()Lkik/android/gifs/api/GifResponseData;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkik/android/gifs/vm/ac;->d:Lkik/android/gifs/api/e;

    .line 26
    iput-object p3, p0, Lkik/android/gifs/vm/ac;->e:Lrx/b/d;

    .line 27
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    .line 33
    iput-object v0, p0, Lkik/android/gifs/vm/ac;->e:Lrx/b/d;

    .line 34
    invoke-super {p0}, Lkik/android/gifs/vm/a;->c()V

    .line 35
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->d:Lkik/android/gifs/api/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/ac;->d:Lkik/android/gifs/api/e;

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
    .line 72
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->a()Ljava/lang/String;

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
    .line 60
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->d()Z

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
    .line 48
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    if-nez v0, :cond_0

    .line 49
    const-wide/16 v0, 0x0

    .line 54
    :goto_0
    return-wide v0

    .line 51
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final onClick()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->e:Lrx/b/d;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lkik/android/gifs/vm/ac;->e:Lrx/b/d;

    .line 1084
    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/gifs/vm/ac;->c:Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lkik/android/gifs/vm/ac;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/gifs/vm/ac;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lrx/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void

    .line 1084
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
