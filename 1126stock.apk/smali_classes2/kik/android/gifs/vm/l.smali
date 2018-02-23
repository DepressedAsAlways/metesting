.class public final Lkik/android/gifs/vm/l;
.super Lkik/android/gifs/vm/aa;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bk;


# instance fields
.field private m:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifApiProvider;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/b/b",
            "<",
            "Lkik/android/gifs/vm/bn;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/gifs/vm/aa;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/l;->m:Lrx/subjects/PublishSubject;

    .line 32
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/l;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 0
    .line 1096
    invoke-virtual {p0, p1, p2}, Lkik/android/gifs/vm/l;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/l;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 0
    .line 1051
    iget-object v0, p0, Lkik/android/gifs/vm/l;->j:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/gifs/vm/l;->c(I)V

    .line 1053
    iget-object v0, p0, Lkik/android/gifs/vm/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lkik/android/gifs/vm/l;->m:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/l;Lkik/android/gifs/api/GifResponseData;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1042
    iget-object v0, p0, Lkik/android/gifs/vm/l;->j:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1043
    invoke-virtual {p0, v1}, Lkik/android/gifs/vm/l;->b(I)V

    .line 1044
    iget-object v0, p0, Lkik/android/gifs/vm/l;->m:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1045
    invoke-virtual {p0}, Lkik/android/gifs/vm/l;->l()V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/u;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lkik/android/gifs/vm/l;->h(I)Lkik/android/gifs/vm/bn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lkik/android/gifs/vm/aa;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 39
    invoke-virtual {p0}, Lkik/android/gifs/vm/l;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/l;->f:Lkik/android/gifs/api/GifApiProvider;

    invoke-virtual {v1}, Lkik/android/gifs/api/GifApiProvider;->b()Lrx/c;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/m;->a(Lkik/android/gifs/vm/l;)Lrx/b/b;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/gifs/vm/l;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/l;->f:Lkik/android/gifs/api/GifApiProvider;

    invoke-virtual {v1}, Lkik/android/gifs/api/GifApiProvider;->c()Lrx/c;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/n;->a(Lkik/android/gifs/vm/l;)Lrx/b/b;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 57
    return-void
.end method

.method public final h(I)Lkik/android/gifs/vm/bn;
    .locals 6

    .prologue
    .line 96
    new-instance v0, Lkik/android/gifs/vm/s;

    iget-object v1, p0, Lkik/android/gifs/vm/l;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/gifs/api/GifResponseData;

    iget-object v2, p0, Lkik/android/gifs/vm/l;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/android/gifs/vm/l;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lkik/android/gifs/vm/l;->l:Lrx/b/b;

    invoke-static {p0, p1}, Lkik/android/gifs/vm/o;->a(Lkik/android/gifs/vm/l;I)Lrx/b/b;

    move-result-object v4

    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkik/android/gifs/vm/s;-><init>(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/drawable/Drawable;Lrx/b/b;Lrx/b/b;Lkik/android/internal/platform/b;)V

    return-object v0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lkik/android/gifs/vm/l;->k()V

    .line 63
    iget-object v0, p0, Lkik/android/gifs/vm/l;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lkik/android/gifs/vm/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lkik/android/gifs/vm/l;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 69
    iget-object v1, p0, Lkik/android/gifs/vm/l;->f:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v2, p0, Lkik/android/gifs/vm/l;->f:Lkik/android/gifs/api/GifApiProvider;

    invoke-virtual {v2}, Lkik/android/gifs/api/GifApiProvider;->a()Lcom/kik/events/Promise;

    move-result-object v2

    .line 73
    new-instance v3, Lkik/android/gifs/vm/l$1;

    invoke-direct {v3, p0, v1, v0}, Lkik/android/gifs/vm/l$1;-><init>(Lkik/android/gifs/vm/l;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 90
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/gifs/vm/l;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final q()Lrx/c;
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
    .line 102
    iget-object v0, p0, Lkik/android/gifs/vm/l;->m:Lrx/subjects/PublishSubject;

    return-object v0
.end method
