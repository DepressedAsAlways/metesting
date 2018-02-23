.class final Lkik/android/chat/fragment/KikChatFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


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
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    iput p2, p0, Lkik/android/chat/fragment/KikChatFragment$1;->a:I

    iput-object p3, p0, Lkik/android/chat/fragment/KikChatFragment$1;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lkik/android/chat/fragment/KikChatFragment$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 259
    .line 1263
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 1264
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 1265
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Media Tray Card Closed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Index"

    iget v3, p0, Lkik/android/chat/fragment/KikChatFragment$1;->a:I

    int-to-long v4, v3

    .line 1266
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment$1;->b:Landroid/support/v4/app/FragmentActivity;

    .line 1267
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1268
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1267
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment$1;->c:Ljava/lang/String;

    .line 1269
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    .line 1270
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 259
    return-void

    .line 1268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    .line 278
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 280
    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v3, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 281
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 282
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Media Tray Card Closed"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Index"

    iget v4, p0, Lkik/android/chat/fragment/KikChatFragment$1;->a:I

    int-to-long v4, v4

    .line 283
    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Landscape"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment$1;->b:Landroid/support/v4/app/FragmentActivity;

    .line 284
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 284
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment$1;->c:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Closed"

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 289
    return-void

    .line 278
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 285
    goto :goto_1
.end method
