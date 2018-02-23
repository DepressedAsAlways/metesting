.class final Lkik/core/chat/profile/d$9;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;)V
    .locals 0

    .prologue
    .line 2596
    iput-object p1, p0, Lkik/core/chat/profile/d$9;->a:Lkik/core/chat/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2596
    check-cast p2, Ljava/lang/Integer;

    .line 3600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3b

    if-ge v0, v1, :cond_1

    .line 3603
    iget-object v0, p0, Lkik/core/chat/profile/d$9;->a:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->i(Lkik/core/chat/profile/d;)Ljava/util/Hashtable;

    move-result-object v1

    monitor-enter v1

    .line 3604
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/d$9;->a:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->i(Lkik/core/chat/profile/d;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 3605
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v3

    .line 3606
    iget-object v4, p0, Lkik/core/chat/profile/d$9;->a:Lkik/core/chat/profile/d;

    invoke-static {v4}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ac;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 3608
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method
