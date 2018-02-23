.class final Lkik/core/chat/profile/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;)V
    .locals 0

    .prologue
    .line 2557
    iput-object p1, p0, Lkik/core/chat/profile/d$7;->a:Lkik/core/chat/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2557
    check-cast p2, Ljava/lang/String;

    .line 3562
    if-eqz p2, :cond_2

    .line 3566
    iget-object v0, p0, Lkik/core/chat/profile/d$7;->a:Lkik/core/chat/profile/d;

    invoke-static {v0, p2}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;Ljava/lang/String;)V

    .line 3567
    iget-object v0, p0, Lkik/core/chat/profile/d$7;->a:Lkik/core/chat/profile/d;

    invoke-virtual {v0, p2}, Lkik/core/chat/profile/d;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 3569
    if-nez v0, :cond_2

    .line 3571
    iget-object v1, p0, Lkik/core/chat/profile/d$7;->a:Lkik/core/chat/profile/d;

    invoke-static {v1}, Lkik/core/chat/profile/d;->j(Lkik/core/chat/profile/d;)Lkik/core/interfaces/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v1

    .line 3572
    iget-object v2, p0, Lkik/core/chat/profile/d$7;->a:Lkik/core/chat/profile/d;

    invoke-static {v2}, Lkik/core/chat/profile/d;->i(Lkik/core/chat/profile/d;)Ljava/util/Hashtable;

    move-result-object v2

    monitor-enter v2

    .line 3573
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lkik/core/datatypes/q;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/core/chat/profile/d$7;->a:Lkik/core/chat/profile/d;

    invoke-static {v3}, Lkik/core/chat/profile/d;->i(Lkik/core/chat/profile/d;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3575
    invoke-virtual {v1}, Lkik/core/datatypes/q;->O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 3577
    :cond_0
    iget-object v3, p0, Lkik/core/chat/profile/d$7;->a:Lkik/core/chat/profile/d;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkik/core/chat/profile/d;->b(Lkik/core/chat/profile/d;Ljava/lang/String;)Lkik/core/datatypes/f;

    .line 3578
    iget-object v1, p0, Lkik/core/chat/profile/d$7;->a:Lkik/core/chat/profile/d;

    invoke-static {v1}, Lkik/core/chat/profile/d;->k(Lkik/core/chat/profile/d;)Lcom/kik/events/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3581
    :cond_1
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
