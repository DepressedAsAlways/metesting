.class final Lkik/core/profile/GroupManager$21;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 472
    check-cast p1, Lkik/core/net/outgoing/p;

    .line 1476
    iget-object v0, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1477
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/core/datatypes/q;

    if-eqz v1, :cond_0

    .line 1478
    check-cast v0, Lkik/core/datatypes/q;

    .line 1479
    invoke-virtual {v0, v2}, Lkik/core/datatypes/q;->j(Z)V

    .line 1480
    iget-object v1, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/m;)V

    .line 472
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->e(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 488
    return-void
.end method
