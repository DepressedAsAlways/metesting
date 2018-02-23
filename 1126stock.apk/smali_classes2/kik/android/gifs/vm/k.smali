.class public final Lkik/android/gifs/vm/k;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bj;


# instance fields
.field private a:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lkik/android/gifs/vm/bj;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<",
            "Lkik/android/gifs/api/b;",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lkik/android/gifs/api/b;


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/b;Lrx/b/b;Lrx/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/b;",
            "Lrx/b/b",
            "<",
            "Lkik/android/gifs/vm/bj;",
            ">;",
            "Lrx/b/g",
            "<",
            "Lkik/android/gifs/api/b;",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    .line 24
    iput-object p2, p0, Lkik/android/gifs/vm/k;->a:Lrx/b/b;

    .line 25
    iput-object p3, p0, Lkik/android/gifs/vm/k;->b:Lrx/b/g;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    instance-of v0, v0, Lkik/android/gifs/api/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    .line 32
    invoke-super {p0}, Lkik/android/chat/vm/c;->c()V

    .line 33
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lkik/android/gifs/vm/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final e()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/gifs/vm/k;->b:Lrx/b/g;

    iget-object v1, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    invoke-interface {v0, v1}, Lrx/b/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onClick()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkik/android/gifs/vm/k;->c:Lkik/android/gifs/api/b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkik/android/gifs/vm/k;->a:Lrx/b/b;

    invoke-interface {v0, p0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method
