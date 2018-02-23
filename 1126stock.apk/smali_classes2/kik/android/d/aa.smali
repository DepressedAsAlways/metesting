.class public final Lkik/android/d/aa;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkik/android/widget/TrophyRecyclerView;

.field private f:Lkik/android/chat/vm/an;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/d/aa;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/d/aa;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/aa;->g:J

    .line 25
    const/4 v0, 0x3

    sget-object v1, Lkik/android/d/aa;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/aa;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/aa;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 26
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/aa;->d:Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Lkik/android/d/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/TrophyRecyclerView;

    iput-object v0, p0, Lkik/android/d/aa;->e:Lkik/android/widget/TrophyRecyclerView;

    .line 29
    iget-object v0, p0, Lkik/android/d/aa;->e:Lkik/android/widget/TrophyRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/TrophyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/aa;->a:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lkik/android/d/aa;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lkik/android/d/aa;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lkik/android/d/aa;->invalidateAll()V

    .line 35
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/aa;
    .locals 3

    .prologue
    .line 122
    const-string v0, "layout/fragment_trophy_case_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    new-instance v0, Lkik/android/d/aa;

    invoke-direct {v0, p1, p0}, Lkik/android/d/aa;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/an;)V
    .locals 4

    .prologue
    .line 65
    iput-object p1, p0, Lkik/android/d/aa;->f:Lkik/android/chat/vm/an;

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/aa;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/aa;->g:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkik/android/d/aa;->notifyPropertyChanged(I)V

    .line 70
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 71
    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/aa;->g:J

    .line 88
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/aa;->g:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v2, p0, Lkik/android/d/aa;->f:Lkik/android/chat/vm/an;

    .line 95
    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkik/android/d/aa;->e:Lkik/android/widget/TrophyRecyclerView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 100
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/aa;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    monitor-exit p0

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    .line 40
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/aa;->g:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lkik/android/d/aa;->requestRebind()V

    .line 43
    return-void

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 58
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/an;

    invoke-virtual {p0, p2}, Lkik/android/d/aa;->a(Lkik/android/chat/vm/an;)V

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
