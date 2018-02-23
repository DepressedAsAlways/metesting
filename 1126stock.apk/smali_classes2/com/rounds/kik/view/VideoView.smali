.class public Lcom/rounds/kik/view/VideoView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/view/VideoView$a;,
        Lcom/rounds/kik/view/VideoView$b;,
        Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;,
        Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;
    }
.end annotation


# static fields
.field private static final BOUNCE_BACK_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final CHANGE_MODE_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final CHANGE_VIDEO_MODE_SHORT_ANIMATION:I = 0x96

.field private static final DELAY_ANIM_ON_DISCONNECTION:I = 0x4b0

.field private static final DELAY_SHOW_HINT:J = 0x2710L

.field private static final FORCE_CREATE_SURFACE_DELAY:J = 0x226L

.field private static final HINT_ANIMATION_DURATION:J = 0xfaL

.field private static final HINT_ANIM_HIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final HINT_ANIM_SHOW_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final HINT_PAUSE_DURATION:J = 0x384L

.field private static final VIDEO_SCREEN_MODE_TRANSITION_DURATION:J = 0xc8L

.field private static final VISIBILITY_ANIM_DURATION:J = 0xfaL


# instance fields
.field private mActionListener:Lcom/rounds/kik/VideoController$VideoViewActionListener;

.field private mAnalyticsReporter:Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;

.field private mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

.field private mChangeHintScrollListener:Landroid/animation/Animator$AnimatorListener;

.field private mChangeToBubbleModeOnDisconnectScrollListener:Landroid/animation/Animator$AnimatorListener;

.field private mChangeToBubbleModeScrollListener:Landroid/animation/Animator$AnimatorListener;

.field private mChangeToFullModeScrollListener:Landroid/animation/Animator$AnimatorListener;

.field private mContext:Landroid/content/Context;

.field private final mFrameContainer:Landroid/widget/FrameLayout;

.field private mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mInputManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsScrolling:Z

.field private mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

.field private mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

.field private mNeedRefresh:Z

.field private mNeedToShowHint:Z

.field private mOnVideoModeChanging:Z

.field private mScreenWidth:I

.field private mScrollEnabled:Z

.field private mScrollXAnim:Landroid/animation/ObjectAnimator;

.field private mStickerLoader:Landroid/view/View;

.field private mVideoModeChangeListener:Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

.field private mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

.field private mVideoSurfaceBubbleHeight:I

.field private mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/rounds/kik/view/VideoView;->CHANGE_MODE_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 61
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/rounds/kik/view/VideoView;->BOUNCE_BACK_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 62
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/rounds/kik/view/VideoView;->HINT_ANIM_SHOW_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 63
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/rounds/kik/view/VideoView;->HINT_ANIM_HIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;Lcom/rounds/kik/VideoController$VideoViewListener;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 76
    iput-boolean v5, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    .line 81
    iput-boolean v5, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    .line 87
    iput-boolean v5, p0, Lcom/rounds/kik/view/VideoView;->mNeedToShowHint:Z

    .line 89
    new-instance v0, Lcom/rounds/kik/view/VideoView$a;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$a;-><init>(Lcom/rounds/kik/view/VideoView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mChangeToBubbleModeScrollListener:Landroid/animation/Animator$AnimatorListener;

    .line 90
    new-instance v0, Lcom/rounds/kik/view/VideoView$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/rounds/kik/view/VideoView$a;-><init>(Lcom/rounds/kik/view/VideoView;Z)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mChangeToBubbleModeOnDisconnectScrollListener:Landroid/animation/Animator$AnimatorListener;

    .line 91
    new-instance v0, Lcom/rounds/kik/view/VideoView$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$1;-><init>(Lcom/rounds/kik/view/VideoView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mChangeToFullModeScrollListener:Landroid/animation/Animator$AnimatorListener;

    .line 125
    new-instance v0, Lcom/rounds/kik/view/VideoView$3;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$3;-><init>(Lcom/rounds/kik/view/VideoView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mChangeHintScrollListener:Landroid/animation/Animator$AnimatorListener;

    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    .line 162
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 163
    iput-boolean v5, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    .line 164
    iput-object p3, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    .line 165
    iput-object p2, p0, Lcom/rounds/kik/view/VideoView;->mAnalyticsReporter:Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;

    .line 166
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/rounds/kik/view/VideoGestureListener;

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-direct {v2, v3, v4, p0}, Lcom/rounds/kik/view/VideoGestureListener;-><init>(Landroid/content/Context;Lcom/rounds/kik/VideoController$VideoViewListener;Lcom/rounds/kik/view/VideoView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 167
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    sget v1, Lcom/rounds/kik/R$layout;->video_view:I

    invoke-static {v0, v1, p0}, Lcom/rounds/kik/view/VideoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    sget v0, Lcom/rounds/kik/R$id;->video_view:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFrameContainer:Landroid/widget/FrameLayout;

    .line 169
    sget v0, Lcom/rounds/kik/R$id;->video_mode_slide_panel:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/view/VideoModeSlidePanel;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    .line 170
    sget v0, Lcom/rounds/kik/R$id;->bubbleGLSurfaceView:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/view/VideoSurface;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 171
    sget v0, Lcom/rounds/kik/R$id;->fullGLSurfaceView:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/view/VideoSurface;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 172
    sget v0, Lcom/rounds/kik/R$id;->masks_menu:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/view/masks/MaskMenuView;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    .line 173
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-virtual {v0, v6}, Lcom/rounds/kik/view/masks/MaskMenuView;->setVisibility(I)V

    .line 174
    sget v0, Lcom/rounds/kik/R$id;->sticker_loader:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    new-instance v0, Lcom/rounds/kik/view/VideoView$4;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$4;-><init>(Lcom/rounds/kik/view/VideoView;)V

    .line 185
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoSurface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    iget-object v2, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-virtual {v1, v2}, Lcom/rounds/kik/view/VideoSurface;->setVideoListener(Lcom/rounds/kik/VideoController$VideoViewListener;)V

    .line 187
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoSurface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoSurface;->setVideoListener(Lcom/rounds/kik/VideoController$VideoViewListener;)V

    .line 190
    invoke-virtual {p0, v5}, Lcom/rounds/kik/view/VideoView;->setHorizontalScrollBarEnabled(Z)V

    .line 191
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->setOverScrollMode(I)V

    .line 192
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$5;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$5;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->isDeviceRefreshContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$6;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$6;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$7;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$7;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Lcom/rounds/kik/view/VideoView;->updateWidths(Landroid/app/Activity;)V

    .line 230
    return-void
.end method

.method static synthetic access$100(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFrameContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/rounds/kik/view/VideoView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mNeedToShowHint:Z

    return p1
.end method

.method static synthetic access$1100()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/rounds/kik/view/VideoView;->HINT_ANIM_HIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/rounds/kik/view/VideoView;IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/rounds/kik/view/VideoView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/rounds/kik/view/VideoView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->reportOnViewAdded()V

    return-void
.end method

.method static synthetic access$1500(Lcom/rounds/kik/view/VideoView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/rounds/kik/view/VideoView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/rounds/kik/view/VideoView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->cancelScrollAnim()V

    return-void
.end method

.method static synthetic access$1700(Lcom/rounds/kik/view/VideoView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/rounds/kik/view/VideoView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    return-object v0
.end method

.method static synthetic access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    return-object v0
.end method

.method static synthetic access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    return-object v0
.end method

.method static synthetic access$500(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/masks/MaskMenuView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/rounds/kik/view/VideoView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    return v0
.end method

.method static synthetic access$602(Lcom/rounds/kik/view/VideoView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    return p1
.end method

.method static synthetic access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeChangeListener:Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/VideoController$VideoViewListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/rounds/kik/view/VideoView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    return v0
.end method

.method private animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;)V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView;->animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;Z)V

    .line 342
    return-void
.end method

.method private animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;Z)V
    .locals 8

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    .line 328
    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne p1, v0, :cond_1

    .line 329
    iget-object v7, p0, Lcom/rounds/kik/view/VideoView;->mChangeToFullModeScrollListener:Landroid/animation/Animator$AnimatorListener;

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getToModeScrollX()I

    move-result v1

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/rounds/kik/view/VideoView;->CHANGE_MODE_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    :cond_0
    return-void

    .line 332
    :cond_1
    if-eqz p2, :cond_2

    iget-object v7, p0, Lcom/rounds/kik/view/VideoView;->mChangeToBubbleModeOnDisconnectScrollListener:Landroid/animation/Animator$AnimatorListener;

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/rounds/kik/view/VideoView;->mChangeToBubbleModeScrollListener:Landroid/animation/Animator$AnimatorListener;

    goto :goto_0
.end method

.method private animateScroll(IJJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 506
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 507
    return-void
.end method

.method private animateScroll(IJJLandroid/animation/TimeInterpolator;)V
    .locals 8

    .prologue
    .line 501
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 502
    return-void
.end method

.method private animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .prologue
    .line 511
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$8;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/rounds/kik/view/VideoView$8;-><init>(Lcom/rounds/kik/view/VideoView;IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 526
    return-void
.end method

.method private cancelScrollAnim()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 539
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 540
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->clearAnimation()V

    .line 543
    return-void
.end method

.method private isDeviceRefreshContext()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-gt v2, v3, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rounds/kik/R$array;->refreshDeviceListForNewSurface:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 262
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 263
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 264
    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 268
    goto :goto_0
.end method

.method private isInStartScrollX()Z
    .locals 2

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getStartScrollX()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMaskListVisible()Z
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onMotionUpVideoModeChange()V
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->shouldChangeMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->reportChangeVideoMode()V

    .line 469
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getModeToAnimateTo()Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/view/VideoView;->animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;)V

    goto :goto_0

    .line 471
    :cond_2
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->isInStartScrollX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->scrollBounceBack()V

    .line 473
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->reportBounceBack()V

    goto :goto_0
.end method

.method private reportBounceBack()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->isInFullMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 487
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 488
    return-void

    .line 484
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    goto :goto_0
.end method

.method private reportChangeVideoMode()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->isInFullMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 495
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 496
    return-void

    .line 492
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    goto :goto_0
.end method

.method private reportOnViewAdded()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mAnalyticsReporter:Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mAnalyticsReporter:Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-interface {v0, v1}, Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;->reportGroupEvent(Lcom/rounds/kik/analytics/group/GroupMemberEvents;)V

    .line 550
    :cond_0
    return-void
.end method

.method private scrollBounceBack()V
    .locals 7

    .prologue
    .line 354
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getStartScrollX()I

    move-result v1

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/rounds/kik/view/VideoView;->BOUNCE_BACK_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;)V

    .line 355
    return-void
.end method

.method private shouldHandleScroll(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 422
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->isMaskListVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-virtual {v3}, Lcom/rounds/kik/view/masks/MaskMenuView;->getY()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    .line 424
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    if-eqz v1, :cond_1

    .line 425
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUpVideoModeChange()V

    .line 429
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurfaceBubbleHeight:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private updateWidths(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 273
    invoke-static {p1}, Lcom/rounds/kik/utils/DeviceUtils;->getScreenSmallestWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    .line 274
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->video_layout_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurfaceBubbleHeight:I

    .line 275
    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    .line 277
    iget v0, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    mul-int/lit8 v0, v0, 0x2

    .line 278
    iget-object v2, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    const/4 v3, 0x0

    iget v4, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/rounds/kik/view/VideoModeSlidePanel;->initPositionPoints(FF)V

    .line 279
    sget v2, Lcom/rounds/kik/R$id;->overscroll_dummy_layout:I

    invoke-virtual {p0, v2}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    iget v2, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 282
    iget-object v2, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v2, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurfaceBubbleHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 284
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 285
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoSurface;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoSurface;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    sget v0, Lcom/rounds/kik/R$id;->full_screen_layout:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 292
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    iget v2, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    return-void
.end method


# virtual methods
.method public animateToBubbleVideoMode()V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode(Z)V

    .line 366
    return-void
.end method

.method public animateToBubbleVideoMode(Z)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setVisibility(I)V

    .line 360
    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/view/VideoView;->animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;Z)V

    .line 361
    return-void
.end method

.method public closeMaskMenu()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->closeMenu()V

    .line 681
    return-void
.end method

.method public fling(I)V
    .locals 0

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    .line 382
    return-void
.end method

.method public hide(Z)V
    .locals 4

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 602
    :goto_0
    if-eqz p1, :cond_1

    .line 603
    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$10;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$10;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 634
    :goto_1
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    goto :goto_0

    .line 632
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->setVisibility(I)V

    goto :goto_1
.end method

.method public hideLoader()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 312
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    return-void
.end method

.method public isInFullVideoMode()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->isInFullMode()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->cancelScrollAnim()V

    .line 532
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 533
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 394
    invoke-direct {p0, p1}, Lcom/rounds/kik/view/VideoView;->shouldHandleScroll(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 408
    :cond_1
    :goto_0
    return v0

    .line 398
    :cond_2
    iget-boolean v2, p0, Lcom/rounds/kik/view/VideoView;->mScrollEnabled:Z

    if-eqz v2, :cond_3

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    .line 400
    iget-boolean v2, p0, Lcom/rounds/kik/view/VideoView;->mNeedToShowHint:Z

    if-nez v2, :cond_3

    .line 401
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->cancelScrollAnim()V

    .line 408
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/rounds/kik/view/VideoView;->mScrollEnabled:Z

    if-eqz v2, :cond_4

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 404
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 405
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    goto :goto_1
.end method

.method public onMotionUp()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUpVideoModeChange()V

    .line 460
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->setRefreshFlag()V

    .line 664
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 665
    :goto_0
    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onPause()V

    .line 668
    :cond_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 673
    :goto_0
    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onResume()V

    .line 676
    :cond_0
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 373
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->onScrollChanged(F)V

    .line 374
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    invoke-direct {p0, p1}, Lcom/rounds/kik/view/VideoView;->shouldHandleScroll(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 454
    :cond_1
    :goto_0
    return v0

    .line 444
    :cond_2
    iget-boolean v2, p0, Lcom/rounds/kik/view/VideoView;->mScrollEnabled:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 445
    iput-boolean v1, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    .line 446
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    .line 454
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/rounds/kik/view/VideoView;->mScrollEnabled:Z

    if-eqz v2, :cond_4

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 448
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 449
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    .line 450
    iget-object v2, p0, Lcom/rounds/kik/view/VideoView;->mActionListener:Lcom/rounds/kik/VideoController$VideoViewActionListener;

    if-eqz v2, :cond_3

    .line 451
    iget-object v2, p0, Lcom/rounds/kik/view/VideoView;->mActionListener:Lcom/rounds/kik/VideoController$VideoViewActionListener;

    invoke-interface {v2}, Lcom/rounds/kik/VideoController$VideoViewActionListener;->onVideoScroll()V

    goto :goto_1
.end method

.method public refreshVideoSurfaceView(Lcom/rounds/kik/view/VideoSurface;)V
    .locals 4

    .prologue
    .line 643
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$2;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/view/VideoView$2;-><init>(Lcom/rounds/kik/view/VideoView;Lcom/rounds/kik/view/VideoSurface;)V

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 659
    return-void
.end method

.method public scrollXBy(I)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rounds/kik/view/VideoView;->scrollBy(II)V

    .line 243
    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/rounds/kik/VideoController$VideoViewActionListener;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView;->mActionListener:Lcom/rounds/kik/VideoController$VideoViewActionListener;

    .line 686
    return-void
.end method

.method public setMasksData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/rounds/kik/view/masks/MaskViewController;-><init>(Landroid/content/Context;Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

    .line 235
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-virtual {v0, p1, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->setMasksData(Ljava/util/List;Lcom/rounds/kik/masks/IMaskListener;)V

    .line 236
    return-void
.end method

.method public setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeChangeListener:Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

    .line 248
    return-void
.end method

.method public setRefreshFlag()V
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    .line 639
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mScrollEnabled:Z

    .line 387
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 555
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 556
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 557
    :goto_0
    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    .line 558
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    goto :goto_0
.end method

.method public show(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 562
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 563
    :goto_0
    if-eqz p1, :cond_1

    .line 564
    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/rounds/kik/view/VideoView$9;

    invoke-direct {v2, p0, v0}, Lcom/rounds/kik/view/VideoView$9;-><init>(Lcom/rounds/kik/view/VideoView;Lcom/rounds/kik/view/VideoSurface;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 597
    :goto_1
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {v0, v2}, Lcom/rounds/kik/view/VideoSurface;->setAlpha(F)V

    .line 595
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->setVisibility(I)V

    goto :goto_1
.end method

.method public showHintFullScreen()V
    .locals 8

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedToShowHint:Z

    .line 348
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getHintScrollX()I

    move-result v1

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x2710

    sget-object v6, Lcom/rounds/kik/view/VideoView;->HINT_ANIM_SHOW_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    iget-object v7, p0, Lcom/rounds/kik/view/VideoView;->mChangeHintScrollListener:Landroid/animation/Animator$AnimatorListener;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 350
    :cond_0
    return-void
.end method

.method public showLoader()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 300
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 302
    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 303
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 304
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 305
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    return-void
.end method

.method public teardown()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-virtual {v0}, Lcom/rounds/kik/view/masks/MaskViewController;->teardown()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

    .line 321
    :cond_0
    return-void
.end method
