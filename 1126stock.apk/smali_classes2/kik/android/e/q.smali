.class public final Lkik/android/e/q;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lkik/android/widget/EllipsizingTextView;

.field public final c:Landroid/widget/ImageView;

.field private f:Lkik/android/chat/vm/chats/search/i;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/q;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/q;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f10019c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/q;->g:J

    .line 26
    const/4 v0, 0x3

    sget-object v1, Lkik/android/e/q;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/q;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/q;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/q;->a:Landroid/widget/LinearLayout;

    .line 28
    iget-object v0, p0, Lkik/android/e/q;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/e/q;->b:Lkik/android/widget/EllipsizingTextView;

    .line 30
    iget-object v0, p0, Lkik/android/e/q;->b:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v4}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/q;->c:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0, p2}, Lkik/android/e/q;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lkik/android/e/q;->invalidateAll()V

    .line 35
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/q;
    .locals 3

    .prologue
    .line 134
    const-string v0, "layout/chats_search_username_not_found_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
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

    .line 137
    :cond_0
    new-instance v0, Lkik/android/e/q;

    invoke-direct {v0, p1, p0}, Lkik/android/e/q;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/search/i;)V
    .locals 4

    .prologue
    .line 65
    iput-object p1, p0, Lkik/android/e/q;->f:Lkik/android/chat/vm/chats/search/i;

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/q;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/q;->g:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/q;->notifyPropertyChanged(I)V

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

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/q;->g:J

    .line 88
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkik/android/e/q;->g:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v4, p0, Lkik/android/e/q;->f:Lkik/android/chat/vm/chats/search/i;

    .line 94
    and-long v6, v2, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 98
    if-eqz v4, :cond_1

    .line 100
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/i;->p()Ljava/lang/CharSequence;

    move-result-object v1

    .line 102
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/i;->o()Lrx/d;

    move-result-object v0

    .line 106
    :goto_0
    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lkik/android/e/q;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 110
    iget-object v0, p0, Lkik/android/e/q;->b:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
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

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/q;->g:J

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
    iput-wide v0, p0, Lkik/android/e/q;->g:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lkik/android/e/q;->requestRebind()V

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
    check-cast p2, Lkik/android/chat/vm/chats/search/i;

    invoke-virtual {p0, p2}, Lkik/android/e/q;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
