.class public final Lkik/android/chat/vm/g;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/p;


# instance fields
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/android/chat/vm/DialogViewModel$a;

.field private c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/DialogViewModel$a;Lrx/subjects/PublishSubject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/DialogViewModel$a;",
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 15
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/g;->c:Lrx/subjects/a;

    .line 19
    iput-object p1, p0, Lkik/android/chat/vm/g;->b:Lkik/android/chat/vm/DialogViewModel$a;

    .line 20
    iget-object v0, p0, Lkik/android/chat/vm/g;->c:Lrx/subjects/a;

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Lkik/android/chat/vm/g;->a:Lrx/subjects/PublishSubject;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/android/chat/vm/g;->b:Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/c;
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
    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/g;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/g;->a:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/g;->b:Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/g;->c:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/vm/g;->c:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final h()Lkik/android/chat/vm/DialogViewModel$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/g;->b:Lkik/android/chat/vm/DialogViewModel$a;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/g;->b:Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
