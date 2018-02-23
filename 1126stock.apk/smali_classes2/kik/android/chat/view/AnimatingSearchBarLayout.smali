.class public Lkik/android/chat/view/AnimatingSearchBarLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/view/AnimatingSearchBarLayout$a;,
        Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;,
        Lkik/android/chat/view/AnimatingSearchBarLayout$b;,
        Lkik/android/chat/view/AnimatingSearchBarLayout$c;,
        Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private final b:Lkik/android/chat/view/ai$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/view/AnimatingSearchBarLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/android/chat/view/AnimatingSearchBarLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v0, Lkik/android/chat/view/AnimatingSearchBarLayout$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout$1;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 240
    new-instance v0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;

    invoke-direct {v0, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout$2;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->b:Lkik/android/chat/view/ai$a;

    .line 286
    sget-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215
    new-instance v0, Lkik/android/chat/view/AnimatingSearchBarLayout$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout$1;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 240
    new-instance v0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;

    invoke-direct {v0, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout$2;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->b:Lkik/android/chat/view/ai$a;

    .line 286
    sget-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    .line 299
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    new-instance v0, Lkik/android/chat/view/AnimatingSearchBarLayout$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout$1;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 240
    new-instance v0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;

    invoke-direct {v0, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout$2;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->b:Lkik/android/chat/view/ai$a;

    .line 286
    sget-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    .line 305
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 311
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 215
    new-instance v0, Lkik/android/chat/view/AnimatingSearchBarLayout$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout$1;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 240
    new-instance v0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;

    invoke-direct {v0, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout$2;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->b:Lkik/android/chat/view/ai$a;

    .line 286
    sget-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    .line 312
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 313
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILjava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 394
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 395
    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    return v0
.end method

.method static synthetic a(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/view/AnimatingSearchBarLayout;Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;)Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->f:I

    .line 379
    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkik/android/k$a;->j:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 381
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "No id set for nav bar"

    invoke-static {v1, v0, v2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/res/TypedArray;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->c:I

    .line 383
    const/4 v0, 0x1

    const-string v2, "No id set for search bar"

    invoke-static {v1, v0, v2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/res/TypedArray;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->d:I

    .line 385
    const/4 v0, 0x2

    const-string v2, "No id set for scrollable content"

    invoke-static {v1, v0, v2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/res/TypedArray;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 389
    return-void

    .line 388
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 622
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/AnimatingSearchBarLayout$b;

    .line 623
    sget-object v2, Lkik/android/chat/view/AnimatingSearchBarLayout$5;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 625
    :pswitch_0
    invoke-interface {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout$b;->a()V

    goto :goto_0

    .line 628
    :pswitch_1
    invoke-interface {v0, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_0
    return-void

    .line 623
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/view/AnimatingSearchBarLayout;I)V
    .locals 3

    .prologue
    .line 0
    .line 9505
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    neg-int v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    return-object v0
.end method

.method private d()F
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 599
    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 604
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 605
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 606
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/view/AnimatingSearchBarLayout;)V
    .locals 3

    .prologue
    .line 92
    .line 8586
    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8590
    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8591
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8592
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 8593
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 92
    :cond_0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/view/AnimatingSearchBarLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 484
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 488
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    sget-object v2, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    :cond_1
    :goto_0
    return-void

    .line 492
    :cond_2
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 5208
    iget-object v0, v0, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 492
    const v2, 0x7f02015d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->o:Lkik/android/chat/view/AnimatingSearchBarLayout$c;

    if-nez v0, :cond_5

    const-class v0, Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 495
    :goto_1
    if-nez v0, :cond_3

    .line 496
    const-class v0, Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 499
    :cond_3
    sget-object v2, Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;->ANIMATE_LIST_PADDING:Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 501
    iget v2, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->f:I

    .line 502
    iget-object v3, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1, v2, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 505
    iget-object v3, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v2}, Lkik/android/chat/view/d;->a(Lkik/android/chat/view/AnimatingSearchBarLayout;I)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    .line 509
    iget-object v2, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    .line 5566
    const/4 v3, 0x7

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    sget-object v5, Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;->ANIMATE_LIST_PADDING:Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;

    .line 5567
    invoke-virtual {v0, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iget v5, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->f:I

    invoke-static {v4, v0, v5}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/support/v7/widget/RecyclerView;II)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 6208
    iget-object v0, v0, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 5568
    const v4, 0x7f0201b4

    invoke-static {v0, v4}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget-object v4, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 7208
    iget-object v4, v4, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 5569
    new-array v5, v6, [F

    aput v7, v5, v1

    invoke-static {v4, v5}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    new-array v5, v6, [F

    aput v7, v5, v1

    .line 5570
    invoke-static {v4, v5}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->b(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v5, v6, [F

    aput v7, v5, v1

    .line 5571
    invoke-static {v4, v5}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->b(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v5, v6, [F

    aput v8, v5, v1

    .line 5572
    invoke-static {v4, v5}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->c(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v5, v6, [F

    aput v8, v5, v1

    .line 5573
    invoke-static {v4, v5}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->d(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v3, v0

    .line 509
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 510
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 511
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/view/AnimatingSearchBarLayout$4;

    invoke-direct {v1, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout$4;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/animation/Animator;)V

    .line 7617
    sget-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-direct {p0, v0, p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 494
    :cond_5
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->o:Lkik/android/chat/view/AnimatingSearchBarLayout$c;

    invoke-interface {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout$c;->T_()Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_1

    .line 5567
    :cond_6
    iget v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->f:I

    goto/16 :goto_2
.end method

.method public final a(Lkik/android/chat/view/AnimatingSearchBarLayout$b;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    return-void
.end method

.method public final a(Lkik/android/chat/view/AnimatingSearchBarLayout$c;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->o:Lkik/android/chat/view/AnimatingSearchBarLayout$c;

    .line 339
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 1203
    iget-object v0, v0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    .line 321
    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->isFocused()Z

    move-result v1

    .line 322
    if-nez v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    sget-object v2, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 325
    :goto_0
    iget-object v2, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 326
    invoke-direct {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->e()V

    .line 329
    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    sget-object v2, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    if-ne v1, v2, :cond_1

    .line 330
    const-string v1, "Hardware Back"

    invoke-virtual {p0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Ljava/lang/String;)V

    .line 333
    :cond_1
    return v0

    .line 322
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    return-void
.end method

.method public final c()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 450
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->m:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    sget-object v2, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 454
    :cond_2
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->e()V

    .line 455
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 2208
    iget-object v0, v0, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 455
    const v2, 0x7f0201b4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->o:Lkik/android/chat/view/AnimatingSearchBarLayout$c;

    if-nez v0, :cond_4

    const-class v0, Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 459
    :goto_1
    if-nez v0, :cond_3

    .line 460
    const-class v0, Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 463
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    .line 464
    iget-object v2, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    .line 2527
    iget-object v3, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v3}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->d()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2528
    iget-object v4, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 2529
    div-float v5, v4, v3

    .line 2537
    iget-object v6, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v7}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->d()F

    move-result v8

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 2539
    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    .line 2541
    sub-float v6, v7, v6

    .line 2543
    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a00bf

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    add-float/2addr v8, v7

    div-float/2addr v8, v6

    .line 2544
    sub-float v6, v7, v6

    neg-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 2549
    sub-float v3, v4, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    .line 2550
    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0a00c1

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 2551
    add-float/2addr v4, v7

    sub-float/2addr v3, v4

    .line 2553
    const/4 v4, 0x7

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v7, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    sget-object v9, Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;->ANIMATE_LIST_PADDING:Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;

    .line 2554
    invoke-virtual {v0, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_2
    invoke-static {v7, v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/support/v7/widget/RecyclerView;II)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 3208
    iget-object v0, v0, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 2555
    const v7, 0x7f02015d

    invoke-static {v0, v7}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 4208
    iget-object v0, v0, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 2556
    new-array v7, v11, [F

    aput v12, v7, v1

    aput v6, v7, v10

    invoke-static {v0, v7}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x3

    iget-object v6, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    new-array v7, v11, [F

    aput v12, v7, v1

    aput v3, v7, v10

    .line 2557
    invoke-static {v6, v7}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->b(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v7, v11, [F

    aput v12, v7, v1

    aput v3, v7, v10

    .line 2558
    invoke-static {v6, v7}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->b(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v6, v11, [F

    aput v13, v6, v1

    aput v8, v6, v10

    .line 2559
    invoke-static {v3, v6}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->c(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v6, v11, [F

    aput v13, v6, v1

    aput v5, v6, v10

    .line 2560
    invoke-static {v3, v6}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->d(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v4, v0

    .line 464
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 465
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/view/AnimatingSearchBarLayout$3;

    invoke-direct {v1, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout$3;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/animation/Animator;)V

    .line 4612
    sget-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :cond_4
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->o:Lkik/android/chat/view/AnimatingSearchBarLayout$c;

    invoke-interface {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout$c;->b()Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 2554
    goto/16 :goto_2
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 359
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 361
    iget v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {p0, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    .line 363
    iget v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->d:I

    invoke-virtual {p0, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 364
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->b:Lkik/android/chat/view/ai$a;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Lkik/android/chat/view/ai$a;)V

    .line 365
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->f()V

    .line 1407
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1408
    const v0, 0x7f020139

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1409
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->f:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1412
    iget v2, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1413
    iget-object v2, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1416
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1418
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    .line 1419
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 366
    :cond_0
    iput-object v1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    .line 368
    iget v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->e:I

    invoke-virtual {p0, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    .line 369
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 370
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 371
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->f:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 1429
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1430
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1431
    iget-object v1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1434
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1435
    iget v1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1436
    iget-object v1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1439
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1440
    iget v1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1441
    iget-object v1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout;->i:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    return-void
.end method
