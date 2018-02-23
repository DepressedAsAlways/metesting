.class final Lkik/android/chat/fragment/VideoTrimmingFragment$b;
.super Lkik/android/util/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/av",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Lkik/android/util/av;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;B)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/VideoTrimmingFragment$b;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 345
    .line 2362
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->d(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoTrimmingFragment;->a:Lcom/kik/e/p;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;)F

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b(Lkik/android/chat/fragment/VideoTrimmingFragment;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/ce;->a(Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 345
    check-cast p1, Ljava/lang/String;

    .line 1368
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1369
    if-eqz p1, :cond_0

    .line 1370
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->j(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1375
    :goto_0
    invoke-super {p0, p1}, Lkik/android/util/av;->onPostExecute(Ljava/lang/Object;)V

    .line 345
    return-void

    .line 1373
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->j(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 355
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    .line 356
    invoke-virtual {v1}, Landroid/widget/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090458

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 355
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->b:Landroid/app/ProgressDialog;

    .line 357
    return-void
.end method
