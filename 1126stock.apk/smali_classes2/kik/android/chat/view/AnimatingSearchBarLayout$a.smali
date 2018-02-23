.class public final Lkik/android/chat/view/AnimatingSearchBarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/AnimatingSearchBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected static a(Landroid/support/v7/widget/RecyclerView;II)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 185
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    new-instance v1, Lkik/android/chat/view/AnimatingSearchBarLayout$a$2;

    invoke-direct {v1, p0, p2, p1}, Lkik/android/chat/view/AnimatingSearchBarLayout$a$2;-><init>(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    return-object v0
.end method

.method private static varargs a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method protected static varargs a(Landroid/view/View;[F)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/widget/ImageView;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v2, 0x2

    .line 161
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->e(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 163
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    new-instance v1, Lkik/android/chat/view/AnimatingSearchBarLayout$a$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/AnimatingSearchBarLayout$a$1;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->e(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 174
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 177
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 178
    return-object v2

    .line 161
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 172
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 212
    :cond_0
    return-void
.end method

.method protected static varargs b(Landroid/view/View;[F)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected static varargs c(Landroid/view/View;[F)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected static varargs d(Landroid/view/View;[F)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static varargs e(Landroid/view/View;[F)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
