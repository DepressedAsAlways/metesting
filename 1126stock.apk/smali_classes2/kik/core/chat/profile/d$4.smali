.class final Lkik/core/chat/profile/d$4;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;)V
    .locals 0

    .prologue
    .line 2484
    iput-object p1, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 2484
    check-cast p2, Ljava/lang/Boolean;

    .line 3489
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3490
    iget-object v0, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    new-instance v1, Lkik/core/chat/profile/d$d;

    iget-object v2, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-static {v2}, Lkik/core/chat/profile/d;->g(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ICommunication;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v2

    iget-object v4, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-static {v4}, Lkik/core/chat/profile/d;->g(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ICommunication;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-static {v4}, Lkik/core/chat/profile/d;->g(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ICommunication;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v4

    iget-object v6, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-static {v6}, Lkik/core/chat/profile/d;->g(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ICommunication;

    move-result-object v6

    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-static {v7}, Lkik/core/chat/profile/d;->g(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ICommunication;

    move-result-object v7

    invoke-interface {v7}, Lkik/core/interfaces/ICommunication;->i()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lkik/core/chat/profile/d$d;-><init>(JJLjava/lang/String;J)V

    invoke-static {v0, v1}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;Lkik/core/chat/profile/d$d;)Lkik/core/chat/profile/d$d;

    .line 3492
    iget-object v0, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ac;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ac;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3493
    iget-object v0, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->h(Lkik/core/chat/profile/d;)V

    .line 3499
    :goto_0
    iget-object v0, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-virtual {v0}, Lkik/core/chat/profile/d;->K()V

    .line 3501
    iget-object v0, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->c(Lkik/core/chat/profile/d;)V

    .line 2484
    :cond_0
    return-void

    .line 3496
    :cond_1
    iget-object v0, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->g(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/z;

    iget-object v2, p0, Lkik/core/chat/profile/d$4;->a:Lkik/core/chat/profile/d;

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/z;-><init>(Lkik/core/net/d;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    goto :goto_0
.end method
