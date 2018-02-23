.class final Lkik/android/chat/fragment/KikChatFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
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
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 468
    check-cast p2, Ljava/lang/String;

    .line 1472
    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-eqz v0, :cond_2

    .line 1476
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->i(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1479
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1480
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->i(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1481
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1482
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->j(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1483
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->j(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/f;->w()V

    .line 1485
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->i(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1498
    :cond_4
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->j(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->j(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->f()Z

    goto :goto_0

    .line 1487
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1488
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1489
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1490
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->i(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1491
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1492
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$14;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->i(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
