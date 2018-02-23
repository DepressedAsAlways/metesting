.class final Lcom/rounds/kik/view/VideoView$a$1;
.super Lcom/rounds/kik/view/VideoView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView$a;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView$a;)V
    .locals 2

    .prologue
    .line 763
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoView$b;-><init>(Lcom/rounds/kik/view/VideoView;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 767
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 768
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 769
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v1, v1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;
    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setAlpha(F)V

    .line 771
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView$a;->a(Lcom/rounds/kik/view/VideoView$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$a$1$1;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$a$1$1;-><init>(Lcom/rounds/kik/view/VideoView$a$1;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/view/VideoSurface;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 784
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->onChangedMode()V

    .line 785
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    # setter for: Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z
    invoke-static {v0, v4}, Lcom/rounds/kik/view/VideoView;->access$602(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 787
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeChangeListener:Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeChangeListener:Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;->onVideoModeChangedToBubble()V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$800(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/VideoController$VideoViewListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/rounds/kik/VideoController$VideoViewListener;->onChangeVideoPlaneViewMode(I)V

    .line 791
    return-void

    .line 782
    :cond_1
    const/16 v0, 0x96

    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetSceneVisibility(FI)V

    goto :goto_0
.end method
