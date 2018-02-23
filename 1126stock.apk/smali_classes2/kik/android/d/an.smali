.class public final Lkik/android/d/an;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/kik/cache/SoftwareContactImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/ImageView;

.field private final o:Landroid/widget/RelativeLayout;

.field private final p:Landroid/widget/FrameLayout;

.field private q:Lkik/android/chat/vm/chats/profile/p;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/an;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100272

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100273

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100274

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100275

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1000c9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100276

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ca

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100277

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1000cd

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ce

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 161
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/an;->r:J

    .line 46
    const/16 v0, 0xe

    sget-object v1, Lkik/android/d/an;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/an;->n:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/an;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 47
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/an;->o:Landroid/widget/RelativeLayout;

    .line 48
    iget-object v0, p0, Lkik/android/d/an;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/an;->p:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lkik/android/d/an;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/an;->a:Lkik/android/widget/RobotoTextView;

    .line 52
    iget-object v0, p0, Lkik/android/d/an;->a:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/d/an;->b:Landroid/widget/TextView;

    .line 54
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/an;->c:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lkik/android/d/an;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lcom/kik/cache/SoftwareContactImageView;

    iput-object v0, p0, Lkik/android/d/an;->d:Lcom/kik/cache/SoftwareContactImageView;

    .line 57
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/an;->e:Landroid/widget/FrameLayout;

    .line 58
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/an;->f:Landroid/widget/ImageView;

    .line 59
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/d/an;->g:Landroid/widget/TextView;

    .line 60
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/an;->h:Landroid/widget/LinearLayout;

    .line 61
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/an;->i:Landroid/widget/LinearLayout;

    .line 62
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/an;->j:Landroid/widget/ImageView;

    .line 63
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/an;->k:Landroid/widget/FrameLayout;

    .line 64
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/an;->l:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p0, p2}, Lkik/android/d/an;->setRootTag(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lkik/android/d/an;->invalidateAll()V

    .line 68
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/an;
    .locals 3

    .prologue
    .line 179
    const-string v0, "layout/kik_profpic_preference_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
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

    .line 182
    :cond_0
    new-instance v0, Lkik/android/d/an;

    invoke-direct {v0, p1, p0}, Lkik/android/d/an;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/p;)V
    .locals 4

    .prologue
    .line 98
    iput-object p1, p0, Lkik/android/d/an;->q:Lkik/android/chat/vm/chats/profile/p;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/an;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/an;->r:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/d/an;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 104
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x3

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v4, p0, Lkik/android/d/an;->r:J

    .line 121
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/an;->r:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v3, p0, Lkik/android/d/an;->q:Lkik/android/chat/vm/chats/profile/p;

    .line 129
    and-long v6, v4, v10

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 133
    if-eqz v3, :cond_2

    .line 135
    invoke-interface {v3}, Lkik/android/chat/vm/chats/profile/p;->a()Lrx/c;

    move-result-object v2

    .line 138
    :goto_0
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 142
    :cond_0
    invoke-static {v2}, Lcom/kik/util/bk;->a(Lrx/c;)Lrx/c;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 149
    :goto_1
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 152
    iget-object v4, p0, Lkik/android/d/an;->p:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 153
    iget-object v1, p0, Lkik/android/d/an;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v3}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 154
    iget-object v1, p0, Lkik/android/d/an;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 155
    iget-object v1, p0, Lkik/android/d/an;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 157
    :cond_1
    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    move-object v3, v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/an;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    monitor-exit p0

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    monitor-exit p0

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 84
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
    .line 72
    monitor-enter p0

    .line 73
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/an;->r:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Lkik/android/d/an;->requestRebind()V

    .line 76
    return-void

    .line 74
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
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/p;

    invoke-virtual {p0, p2}, Lkik/android/d/an;->a(Lkik/android/chat/vm/chats/profile/p;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
