.class final Lkik/android/gifs/vm/d$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/vm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/android/gifs/api/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/vm/d;


# direct methods
.method constructor <init>(Lkik/android/gifs/vm/d;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 159
    check-cast p1, Ljava/util/List;

    .line 1163
    iget-object v0, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    invoke-static {v0, p1}, Lkik/android/gifs/vm/d;->a(Lkik/android/gifs/vm/d;Ljava/util/List;)V

    .line 1164
    iget-object v0, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    iget-object v0, v0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-interface {v0, p1}, Lkik/android/util/am;->b(Ljava/util/List;)V

    .line 159
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    iget-object v0, v0, Lkik/android/gifs/vm/d;->f:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    iget-object v0, v0, Lkik/android/gifs/vm/d;->f:Lkik/android/gifs/api/GifApiProvider;

    const-string v1, "GIF_RESULT_KEY"

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    iget-object v0, v0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-interface {v0}, Lkik/android/util/am;->a()Ljava/util/List;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    invoke-static {v1, v0}, Lkik/android/gifs/vm/d;->a(Lkik/android/gifs/vm/d;Ljava/util/List;)V

    .line 177
    return-void
.end method
