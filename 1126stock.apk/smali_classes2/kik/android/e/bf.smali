.class public final Lkik/android/e/bf;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/RatingBar;

.field private final e:Lkik/android/widget/RobotoTextView;

.field private f:Lkik/android/chat/vm/profile/dj;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/bf;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/bf;->b:Landroid/util/SparseIntArray;

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

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bf;->g:J

    .line 25
    const/4 v0, 0x3

    sget-object v1, Lkik/android/e/bf;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bf;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bf;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 26
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bf;->c:Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Lkik/android/e/bf;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lkik/android/e/bf;->d:Landroid/widget/RatingBar;

    .line 29
    iget-object v0, p0, Lkik/android/e/bf;->d:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bf;->e:Lkik/android/widget/RobotoTextView;

    .line 31
    iget-object v0, p0, Lkik/android/e/bf;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lkik/android/e/bf;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lkik/android/e/bf;->invalidateAll()V

    .line 35
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bf;
    .locals 3

    .prologue
    .line 138
    const-string v0, "layout/layout_five_star_rating_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
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

    .line 141
    :cond_0
    new-instance v0, Lkik/android/e/bf;

    invoke-direct {v0, p1, p0}, Lkik/android/e/bf;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/dj;)V
    .locals 4

    .prologue
    .line 65
    iput-object p1, p0, Lkik/android/e/bf;->f:Lkik/android/chat/vm/profile/dj;

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bf;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bf;->g:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/bf;->notifyPropertyChanged(I)V

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
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v4, p0, Lkik/android/e/bf;->g:J

    .line 88
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/bf;->g:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v3, p0, Lkik/android/e/bf;->f:Lkik/android/chat/vm/profile/dj;

    .line 95
    and-long v6, v4, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 99
    if-eqz v3, :cond_1

    .line 101
    invoke-interface {v3}, Lkik/android/chat/vm/profile/dj;->b()Lrx/d;

    move-result-object v2

    .line 103
    invoke-interface {v3}, Lkik/android/chat/vm/profile/dj;->d()Lrx/d;

    move-result-object v1

    .line 105
    invoke-interface {v3}, Lkik/android/chat/vm/profile/dj;->a()Lrx/d;

    move-result-object v0

    .line 109
    :goto_0
    and-long/2addr v4, v10

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 112
    iget-object v3, p0, Lkik/android/e/bf;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 113
    iget-object v0, p0, Lkik/android/e/bf;->d:Landroid/widget/RatingBar;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/widget/RatingBar;Lrx/d;)V

    .line 114
    iget-object v0, p0, Lkik/android/e/bf;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 116
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

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bf;->g:J

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
    iput-wide v0, p0, Lkik/android/e/bf;->g:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lkik/android/e/bf;->requestRebind()V

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
    check-cast p2, Lkik/android/chat/vm/profile/dj;

    invoke-virtual {p0, p2}, Lkik/android/e/bf;->a(Lkik/android/chat/vm/profile/dj;)V

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
