.class public Lkik/android/widget/AnimatedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/AnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lkik/android/k$a;->i:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/android/widget/AnimatedImageView;->a(Landroid/content/res/TypedArray;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/AnimatedImageView;->a:Landroid/animation/Animator;

    .line 35
    invoke-direct {p0, v0, v2}, Lkik/android/widget/AnimatedImageView;->a(Landroid/content/res/TypedArray;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/AnimatedImageView;->b:Landroid/animation/Animator;

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;I)Landroid/animation/Animator;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lkik/android/widget/AnimatedImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lkik/android/widget/AnimatedImageView;->clearAnimation()V

    .line 59
    iget-object v0, p0, Lkik/android/widget/AnimatedImageView;->a:Landroid/animation/Animator;

    invoke-static {v0}, Lkik/android/widget/AnimatedImageView;->a(Landroid/animation/Animator;)V

    .line 60
    iget-object v0, p0, Lkik/android/widget/AnimatedImageView;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lkik/android/widget/AnimatedImageView;->a(Landroid/animation/Animator;)V

    .line 61
    return-void
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 76
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 79
    :cond_0
    return-void
.end method

.method private static b(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 45
    :pswitch_0
    invoke-direct {p0}, Lkik/android/widget/AnimatedImageView;->a()V

    .line 46
    iget-object v0, p0, Lkik/android/widget/AnimatedImageView;->a:Landroid/animation/Animator;

    invoke-static {v0}, Lkik/android/widget/AnimatedImageView;->b(Landroid/animation/Animator;)V

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lkik/android/widget/AnimatedImageView;->a()V

    .line 50
    iget-object v0, p0, Lkik/android/widget/AnimatedImageView;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lkik/android/widget/AnimatedImageView;->b(Landroid/animation/Animator;)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
