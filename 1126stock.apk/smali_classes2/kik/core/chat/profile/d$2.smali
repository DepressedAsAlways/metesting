.class final Lkik/core/chat/profile/d$2;
.super Lcom/kik/events/l;
.source "SourceFile"


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
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lkik/core/chat/profile/d$2;->b:Lkik/core/chat/profile/d;

    iput-object p2, p0, Lkik/core/chat/profile/d$2;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1978
    .line 2982
    iget-object v0, p0, Lkik/core/chat/profile/d$2;->b:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->f(Lkik/core/chat/profile/d;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 2983
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/d$2;->b:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->f(Lkik/core/chat/profile/d;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkik/core/chat/profile/d$2;->a:Lkik/core/datatypes/Message;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2984
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1990
    iget-object v0, p0, Lkik/core/chat/profile/d$2;->b:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->f(Lkik/core/chat/profile/d;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 1991
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/d$2;->b:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->f(Lkik/core/chat/profile/d;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkik/core/chat/profile/d$2;->a:Lkik/core/datatypes/Message;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1992
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
