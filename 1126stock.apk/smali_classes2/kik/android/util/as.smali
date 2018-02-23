.class public final Lkik/android/util/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lkik/android/util/as;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 592
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_1

    .line 603
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10100ae

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 597
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    new-array v2, v4, [I

    aput p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 602
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static varargs a(J[Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 346
    array-length v0, p2

    new-array v3, v0, [Landroid/animation/ObjectAnimator;

    move v0, v1

    .line 347
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 348
    aget-object v4, p2, v0

    .line 349
    if-eqz v4, :cond_0

    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 353
    :goto_1
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v1

    const/4 v2, 0x1

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v0

    .line 354
    aget-object v2, v3, v0

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 356
    :cond_2
    invoke-static {p2}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 357
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 358
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 359
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 360
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 361
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 282
    if-nez p0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 285
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 286
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v3, [F

    aput p1, v2, v4

    aput p2, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 287
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 289
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 290
    invoke-virtual {v2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 291
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 285
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;FJ)V
    .locals 6

    .prologue
    .line 244
    if-nez p0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v1, 0x0

    new-instance v3, Lkik/android/util/as$2;

    invoke-direct {v3, p0}, Lkik/android/util/as$2;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move v2, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkik/android/util/as;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;J)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkik/android/util/as;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 325
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    .line 329
    if-nez p0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 335
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 336
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 338
    if-eqz p2, :cond_1

    .line 339
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 335
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 428
    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lkik/android/util/as;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V

    .line 429
    return-void
.end method

.method private static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V
    .locals 4

    .prologue
    .line 439
    if-nez p0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 443
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 444
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 445
    new-instance v1, Lkik/android/util/as$6;

    invoke-direct {v1, p2, p0, p3}, Lkik/android/util/as$6;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 473
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V
    .locals 4

    .prologue
    .line 184
    .line 1189
    if-eqz p0, :cond_0

    .line 1192
    new-instance v0, Lcom/kik/android/animation/ColorFade;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/android/animation/ColorFade;-><init>(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V

    .line 1193
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/animation/ColorFade;->setDuration(J)V

    .line 1217
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .prologue
    .line 433
    const/16 v0, 0x12c

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lkik/android/util/as;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V

    .line 434
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 305
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    if-eqz p1, :cond_3

    .line 1324
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lkik/android/util/as;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {p0, v1}, Lkik/android/util/as;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static varargs b(J[Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 365
    array-length v0, p2

    new-array v3, v0, [Landroid/animation/ObjectAnimator;

    move v0, v1

    .line 366
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 367
    aget-object v4, p2, v0

    .line 368
    if-eqz v4, :cond_0

    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 372
    :goto_1
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v1

    const/4 v2, 0x1

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v0

    .line 373
    aget-object v2, v3, v0

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 375
    :cond_2
    invoke-static {p2}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 376
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 377
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 378
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 379
    new-instance v1, Lkik/android/util/as$4;

    invoke-direct {v1, p2}, Lkik/android/util/as$4;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 389
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/kik/android/animation/a;

    invoke-direct {v1, p0}, Lcom/kik/android/animation/a;-><init>(Landroid/view/View;)V

    .line 159
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/animation/a;->setDuration(J)V

    .line 160
    new-instance v2, Lkik/android/util/as$1;

    invoke-direct {v2, p0, v0}, Lkik/android/util/as$1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/kik/android/animation/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 179
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;FJ)V
    .locals 6

    .prologue
    .line 260
    const/4 v2, 0x0

    new-instance v3, Lkik/android/util/as$3;

    invoke-direct {v3, p0}, Lkik/android/util/as$3;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkik/android/util/as;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;J)V

    .line 269
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 398
    if-eqz p0, :cond_0

    invoke-static {p0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 403
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 404
    new-instance v1, Lkik/android/util/as$5;

    invoke-direct {v1, p0}, Lkik/android/util/as$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 423
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 319
    .line 2324
    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkik/android/util/as;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 320
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 393
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lkik/android/util/as;->b(Landroid/view/View;I)V

    .line 394
    return-void
.end method
