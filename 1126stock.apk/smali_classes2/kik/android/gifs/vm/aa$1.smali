.class final Lkik/android/gifs/vm/aa$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/vm/aa;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V
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
        "Lkik/android/gifs/api/GifResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/gifs/vm/aa;


# direct methods
.method constructor <init>(Lkik/android/gifs/vm/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    iput-object p2, p0, Lkik/android/gifs/vm/aa$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    check-cast p1, Ljava/util/List;

    .line 1107
    iget-object v0, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    iput-object p1, v0, Lkik/android/gifs/vm/aa;->j:Ljava/util/List;

    .line 1108
    iget-object v0, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    invoke-virtual {v0}, Lkik/android/gifs/vm/aa;->l()V

    .line 103
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    invoke-virtual {v1}, Lkik/android/gifs/vm/aa;->aG_()V

    .line 129
    iget-object v1, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    iget-object v1, v1, Lkik/android/gifs/vm/aa;->b:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    iget-object v1, v1, Lkik/android/gifs/vm/aa;->c:Lrx/subjects/PublishSubject;

    iget-object v2, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    invoke-virtual {v2}, Lkik/android/gifs/vm/aa;->h()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    iget-object v0, v0, Lkik/android/gifs/vm/aa;->f:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    iget-object v0, v0, Lkik/android/gifs/vm/aa;->f:Lkik/android/gifs/api/GifApiProvider;

    const-string v1, "GIF_RESULT_KEY"

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;)V

    .line 117
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/gifs/vm/aa$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/gifs/vm/aa;->a(Lkik/android/gifs/vm/aa;ZLjava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/vm/aa$1;->b:Lkik/android/gifs/vm/aa;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/gifs/vm/aa$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/gifs/vm/aa;->a(Lkik/android/gifs/vm/aa;ZLjava/lang/String;)V

    goto :goto_0
.end method
