.class final Lkik/core/profile/GroupManager$5;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/l;Ljava/util/Set;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 663
    check-cast p1, Lkik/core/net/outgoing/q;

    .line 1673
    iget-object v0, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p1}, Lkik/core/net/outgoing/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v1

    .line 1675
    invoke-virtual {p1}, Lkik/core/net/outgoing/q;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1676
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/q;->d(Ljava/lang/String;)Z

    .line 1677
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3, v1, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;Lkik/core/datatypes/q;Ljava/lang/String;)V

    .line 1678
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v3

    invoke-interface {v3, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/m;)V

    .line 1680
    invoke-virtual {v1}, Lkik/core/datatypes/q;->O()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1682
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1683
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->r()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1684
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1689
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/v;->p()V

    .line 663
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->e(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 668
    return-void
.end method
