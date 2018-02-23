.class public final Lkik/android/chat/vm/chats/publicgroups/j;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/AnimatingSearchBarLayout$b;
.implements Lkik/android/chat/vm/chats/publicgroups/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/chats/publicgroups/j$a;
    }
.end annotation


# instance fields
.field private final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/chats/publicgroups/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkik/android/chat/vm/chats/publicgroups/j$a;

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/j;


# direct methods
.method public constructor <init>(Lrx/c;Lrx/c;Lrx/c;Lkik/android/chat/vm/chats/publicgroups/j$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/chats/publicgroups/g$a;",
            ">;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/android/chat/vm/chats/publicgroups/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->e:Lrx/subjects/a;

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->f:Lrx/subjects/a;

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->g:Lrx/subjects/a;

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->h:Lrx/subjects/a;

    .line 39
    iput-object p4, p0, Lkik/android/chat/vm/chats/publicgroups/j;->d:Lkik/android/chat/vm/chats/publicgroups/j$a;

    .line 40
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/g$a;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/chats/publicgroups/g$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->a:Lrx/c;

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->b:Lrx/c;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->c:Lrx/c;

    .line 43
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/j;Ljava/lang/Boolean;Lkik/android/chat/vm/chats/publicgroups/g$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    .line 11052
    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/j;->f:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lkik/android/chat/vm/chats/publicgroups/g$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 11053
    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/j;->g:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lkik/android/chat/vm/chats/publicgroups/g$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 11054
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->h:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p2, Lkik/android/chat/vm/chats/publicgroups/g$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 11055
    const/4 v0, 0x0

    .line 0
    return-object v0

    :cond_0
    move v0, v2

    .line 11052
    goto :goto_0

    :cond_1
    move v0, v2

    .line 11053
    goto :goto_1

    :cond_2
    move v1, v2

    .line 11054
    goto :goto_2
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->d:Lkik/android/chat/vm/chats/publicgroups/j$a;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/publicgroups/j$a;->Q_()V

    .line 90
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 5

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->e:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/j;->a:Lrx/c;

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/j;->b:Lrx/c;

    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/j;->c:Lrx/c;

    invoke-static {p0}, Lkik/android/chat/vm/chats/publicgroups/k;->a(Lkik/android/chat/vm/chats/publicgroups/j;)Lrx/b/j;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/b/j;)Lrx/c;

    move-result-object v0

    .line 10985
    invoke-static {}, Lrx/b/e;->a()Lrx/b/e$a;

    move-result-object v1

    .line 10986
    sget-object v2, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/b/b;

    .line 10987
    invoke-static {}, Lrx/b/e;->a()Lrx/b/e$a;

    move-result-object v3

    .line 10988
    new-instance v4, Lrx/internal/util/b;

    invoke-direct {v4, v1, v2, v3}, Lrx/internal/util/b;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-virtual {v0, v4}, Lrx/c;->b(Lrx/i;)Lrx/j;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->i:Lrx/j;

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->e:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 102
    return-void
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
    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lkik/android/chat/vm/c;->c()V

    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->i:Lrx/j;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->i:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 66
    :cond_0
    return-void
.end method

.method public final d()Lrx/c;
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
    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()Lrx/c;
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
    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/j;->h:Lrx/subjects/a;

    return-object v0
.end method
