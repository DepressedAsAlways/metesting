.class public Lkik/android/widget/MessageRecyclerView;
.super Lkik/android/widget/AutoScrollingRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/cm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/MessageRecyclerView$c;,
        Lkik/android/widget/MessageRecyclerView$b;,
        Lkik/android/widget/MessageRecyclerView$a;,
        Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;,
        Lkik/android/widget/MessageRecyclerView$ContentLayoutType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/AutoScrollingRecyclerView;",
        "Lkik/android/widget/cm$a",
        "<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel;",
        "Lkik/android/widget/MessageRecyclerView$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkik/android/widget/MessageRecyclerView$b;

.field private final b:Z

.field private c:Lkik/android/widget/MessageRecyclerView$a;

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private final g:Lkik/android/util/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/MessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 353
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/MessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 358
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 362
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/AutoScrollingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/MessageRecyclerView;->b:Z

    .line 186
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/MessageRecyclerView;->d:Lrx/subjects/a;

    .line 364
    new-instance v0, Lkik/android/util/bk;

    invoke-direct {v0}, Lkik/android/util/bk;-><init>()V

    iput-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bk;

    .line 365
    new-instance v0, Lkik/android/widget/MessageRecyclerView$b;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/MessageRecyclerView$b;-><init>(Lkik/android/widget/MessageRecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/widget/MessageRecyclerView;->a:Lkik/android/widget/MessageRecyclerView$b;

    .line 366
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->a:Lkik/android/widget/MessageRecyclerView$b;

    invoke-virtual {v0, v5}, Lkik/android/widget/MessageRecyclerView$b;->a(Z)V

    .line 368
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->a:Lkik/android/widget/MessageRecyclerView$b;

    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 371
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bk;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 372
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 371
    invoke-virtual {v0, v1, v4, v6}, Lkik/android/util/bk;->a(III)V

    .line 374
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bk;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 375
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 374
    invoke-virtual {v0, v1, v4, v6}, Lkik/android/util/bk;->a(III)V

    .line 377
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bk;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 378
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 377
    invoke-virtual {v0, v1, v3, v4}, Lkik/android/util/bk;->a(III)V

    .line 380
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bk;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 381
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 380
    invoke-virtual {v0, v1, v3, v4}, Lkik/android/util/bk;->a(III)V

    .line 383
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bk;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 384
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 383
    invoke-virtual {v0, v1, v5, v3}, Lkik/android/util/bk;->a(III)V

    .line 386
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bk;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 387
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 386
    invoke-virtual {v0, v1, v5, v3}, Lkik/android/util/bk;->a(III)V

    .line 390
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bk;

    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 391
    return-void
.end method

.method public static a(Lkik/android/widget/MessageRecyclerView;Lkik/android/chat/vm/messaging/dd;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lkik/android/widget/cm;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/cm;-><init>(Lkik/android/widget/cm$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 49
    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 51
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/dd;->m()Lkik/android/chat/vm/ab;

    move-result-object v0

    .line 2465
    iget-object v1, p0, Lkik/android/widget/MessageRecyclerView;->d:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/widget/bj;->a(Lkik/android/widget/MessageRecyclerView;)Lrx/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v1

    .line 2487
    invoke-virtual {v1}, Lrx/c;->e()Lrx/c;

    move-result-object v1

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/android/widget/bk;->a(Lkik/android/chat/vm/ab;)Lrx/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 52
    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageRecyclerView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lkik/android/widget/MessageRecyclerView;->f:Z

    return v0
.end method

.method static synthetic a(Lkik/android/widget/MessageRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lkik/android/widget/MessageRecyclerView;->f:Z

    return p1
.end method

.method static synthetic b(Lkik/android/widget/MessageRecyclerView;)Lkik/android/widget/MessageRecyclerView$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->a:Lkik/android/widget/MessageRecyclerView$b;

    return-object v0
.end method

.method static synthetic c(Lkik/android/widget/MessageRecyclerView;)V
    .locals 2

    .prologue
    .line 0
    .line 4428
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->c:Lkik/android/widget/MessageRecyclerView$a;

    if-eqz v0, :cond_0

    .line 4429
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->c:Lkik/android/widget/MessageRecyclerView$a;

    .line 4431
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/widget/MessageRecyclerView;->c:Lkik/android/widget/MessageRecyclerView$a;

    .line 4433
    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView$a;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic d(Lkik/android/widget/MessageRecyclerView;)Lkik/android/chat/vm/ab$a;
    .locals 5

    .prologue
    .line 0
    .line 4466
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4468
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    .line 4469
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int v4, v1, v2

    .line 4471
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v2

    .line 4472
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    .line 4474
    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_0

    .line 4476
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 4479
    :cond_0
    if-gez v2, :cond_1

    .line 4480
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    .line 4482
    :cond_1
    if-gez v1, :cond_2

    .line 4483
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 4486
    :goto_0
    new-instance v1, Lkik/android/chat/vm/ab$a;

    invoke-direct {v1, v0, v2}, Lkik/android/chat/vm/ab$a;-><init>(II)V

    .line 0
    return-object v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 42
    check-cast p1, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 4305
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->am()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object v0

    .line 4307
    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Status:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->GroupInvite:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-ne v0, v1, :cond_1

    .line 4311
    :cond_0
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Unwrapped:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    .line 3412
    :goto_0
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->am()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object v1

    invoke-static {v1}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->forLayoutType(Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;)Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object v1

    .line 3414
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->addToLayout(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v0

    .line 42
    return v0

    .line 4313
    :cond_1
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4314
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    goto :goto_0

    .line 4317
    :cond_2
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2508
    invoke-static {p3}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->fromLayoutType(I)Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    move-result-object v0

    .line 2509
    invoke-static {p3}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->fromLayoutType(I)Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object v3

    .line 2514
    if-eqz v0, :cond_2

    .line 2515
    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p2, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 2516
    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f100125

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2518
    if-eqz v3, :cond_4

    .line 2519
    invoke-virtual {v3}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->getLayoutResource()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2520
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 2531
    :goto_1
    if-eqz v2, :cond_0

    .line 2532
    invoke-static {v2}, Landroid/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    .line 2535
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2539
    :cond_1
    new-instance v2, Lkik/android/widget/MessageRecyclerView$c;

    invoke-direct {v2, v0, v1}, Lkik/android/widget/MessageRecyclerView$c;-><init>(Landroid/databinding/ViewDataBinding;Landroid/databinding/ViewDataBinding;)V

    .line 42
    return-object v2

    .line 2524
    :cond_2
    if-eqz v3, :cond_3

    .line 2525
    invoke-virtual {v3}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p2, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0}, Lkik/android/widget/AutoScrollingRecyclerView;->onDetachedFromWindow()V

    .line 405
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bk;

    invoke-virtual {v0}, Lkik/android/util/bk;->a()V

    .line 406
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 500
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->stopScroll()V

    .line 502
    :cond_0
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 420
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->onScrollStateChanged(I)V

    .line 422
    if-nez p1, :cond_1

    .line 423
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->c:Lkik/android/widget/MessageRecyclerView$a;

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->d:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 427
    :cond_0
    invoke-static {p0}, Lkik/android/widget/bi;->a(Lkik/android/widget/MessageRecyclerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 437
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/widget/AutoScrollingRecyclerView;->onSizeChanged(IIII)V

    .line 445
    iput p4, p0, Lkik/android/widget/MessageRecyclerView;->e:I

    .line 447
    iget v0, p0, Lkik/android/widget/MessageRecyclerView;->e:I

    if-gtz v0, :cond_0

    .line 448
    iput p2, p0, Lkik/android/widget/MessageRecyclerView;->e:I

    .line 460
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/MessageRecyclerView;->f:Z

    .line 461
    return-void

    .line 451
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getHeight()I

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    .line 396
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 398
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bk;

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkik/android/util/bk;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;)V

    .line 399
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lkik/android/widget/MessageRecyclerView$a;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/MessageRecyclerView$a;-><init>(Lkik/android/widget/MessageRecyclerView;I)V

    iput-object v0, p0, Lkik/android/widget/MessageRecyclerView;->c:Lkik/android/widget/MessageRecyclerView$a;

    .line 295
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->stopScroll()V

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->stopScroll()V

    .line 299
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
