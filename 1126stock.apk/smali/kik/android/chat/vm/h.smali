.class public final Lkik/android/chat/vm/h;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/b",
        "<",
        "Lkik/android/chat/vm/p;",
        ">;",
        "Lkik/android/chat/vm/q;"
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/DialogViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkik/android/chat/vm/DialogViewModel$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/DialogViewModel$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 20
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/h;->c:Lrx/subjects/PublishSubject;

    .line 25
    iput-object p1, p0, Lkik/android/chat/vm/h;->b:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lkik/android/chat/vm/h;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/h;->c:Lrx/subjects/PublishSubject;

    .line 27
    invoke-virtual {v1}, Lrx/subjects/PublishSubject;->e()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/i;->a(Lkik/android/chat/vm/h;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/h;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    .line 2029
    invoke-virtual {p0}, Lkik/android/chat/vm/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/p;

    .line 2030
    invoke-interface {v0}, Lkik/android/chat/vm/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2031
    invoke-interface {v0}, Lkik/android/chat/vm/p;->h()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/h;->d:Lkik/android/chat/vm/DialogViewModel$a;

    goto :goto_0

    .line 2035
    :cond_0
    invoke-interface {v0}, Lkik/android/chat/vm/p;->e()V

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/u;
    .locals 3

    .prologue
    .line 16
    .line 1058
    iget-object v0, p0, Lkik/android/chat/vm/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/DialogViewModel$a;

    .line 1059
    new-instance v1, Lkik/android/chat/vm/g;

    iget-object v2, p0, Lkik/android/chat/vm/h;->c:Lrx/subjects/PublishSubject;

    invoke-direct {v1, v0, v2}, Lkik/android/chat/vm/g;-><init>(Lkik/android/chat/vm/DialogViewModel$a;Lrx/subjects/PublishSubject;)V

    .line 16
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/h;)V

    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 47
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/h;->d:Lkik/android/chat/vm/DialogViewModel$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/h;->d:Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 74
    :cond_0
    return-void
.end method
