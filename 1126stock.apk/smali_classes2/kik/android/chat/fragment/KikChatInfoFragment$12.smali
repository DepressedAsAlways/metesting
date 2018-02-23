.class final Lkik/android/chat/fragment/KikChatInfoFragment$12;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$12;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 325
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 327
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$12;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$12;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    new-instance v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment$12;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904cf

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 1075
    iget-object v1, v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;)Lkik/android/chat/fragment/KikDialogFragment;

    .line 329
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$12;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$12;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "searchUser"

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$12;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$12;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$12;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    .line 336
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$12;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;)Lkik/android/chat/fragment/KikDialogFragment;

    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$12;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
