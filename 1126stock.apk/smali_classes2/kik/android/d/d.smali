.class public final Lkik/android/d/d;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final t:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final u:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/chat/vm/conversations/e;

.field private B:J

.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/d/g;

.field public final c:Lkik/android/widget/PullListView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/github/clans/fab/FloatingActionButton;

.field public final f:Lkik/android/widget/ShownMetricFrameLayout;

.field public final g:Lkik/android/widget/BadgeCover;

.field public final h:Lcom/github/clans/fab/FloatingActionButton;

.field public final i:Lcom/github/clans/fab/FloatingActionMenu;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Lkik/android/widget/BadgeCover;

.field public final m:Lkik/android/widget/PullToRevealView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/github/clans/fab/FloatingActionButton;

.field public final p:Lcom/github/clans/fab/FloatingActionButton;

.field public final q:Lcom/github/clans/fab/FloatingActionButton;

.field public final r:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final s:Landroid/widget/ImageView;

.field private final v:Landroid/widget/FrameLayout;

.field private final w:Landroid/widget/FrameLayout;

.field private x:Lkik/android/chat/vm/chats/b;

.field private y:Lkik/android/chat/vm/conversations/e;

.field private z:Lkik/android/chat/vm/chats/search/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/d;->t:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "chat_search_view"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x5

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f040048

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e2

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e5

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e7

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000d7

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e9

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000eb

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ec

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ed

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ee

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ef

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1000c5

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 265
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/d;->B:J

    .line 64
    const/16 v0, 0x14

    sget-object v1, Lkik/android/d/d;->t:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/d;->u:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/d;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 65
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/d;->a:Landroid/widget/ImageView;

    .line 66
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/g;

    iput-object v0, p0, Lkik/android/d/d;->b:Lkik/android/d/g;

    .line 67
    iget-object v0, p0, Lkik/android/d/d;->b:Lkik/android/d/g;

    invoke-virtual {p0, v0}, Lkik/android/d/d;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 68
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/PullListView;

    iput-object v0, p0, Lkik/android/d/d;->c:Lkik/android/widget/PullListView;

    .line 69
    aget-object v0, v1, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/d;->d:Landroid/widget/FrameLayout;

    .line 70
    iget-object v0, p0, Lkik/android/d/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/d/d;->e:Lcom/github/clans/fab/FloatingActionButton;

    .line 72
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/ShownMetricFrameLayout;

    iput-object v0, p0, Lkik/android/d/d;->f:Lkik/android/widget/ShownMetricFrameLayout;

    .line 73
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p0, Lkik/android/d/d;->g:Lkik/android/widget/BadgeCover;

    .line 74
    iget-object v0, p0, Lkik/android/d/d;->g:Lkik/android/widget/BadgeCover;

    invoke-virtual {v0, v3}, Lkik/android/widget/BadgeCover;->setTag(Ljava/lang/Object;)V

    .line 75
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/d/d;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 76
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v0, p0, Lkik/android/d/d;->i:Lcom/github/clans/fab/FloatingActionMenu;

    .line 77
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/d;->v:Landroid/widget/FrameLayout;

    .line 78
    iget-object v0, p0, Lkik/android/d/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/d;->w:Landroid/widget/FrameLayout;

    .line 80
    iget-object v0, p0, Lkik/android/d/d;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/d;->j:Landroid/widget/FrameLayout;

    .line 82
    aget-object v0, v1, v5

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/d;->k:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lkik/android/d/d;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p0, Lkik/android/d/d;->l:Lkik/android/widget/BadgeCover;

    .line 85
    iget-object v0, p0, Lkik/android/d/d;->l:Lkik/android/widget/BadgeCover;

    invoke-virtual {v0, v3}, Lkik/android/widget/BadgeCover;->setTag(Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/PullToRevealView;

    iput-object v0, p0, Lkik/android/d/d;->m:Lkik/android/widget/PullToRevealView;

    .line 87
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/d;->n:Landroid/widget/FrameLayout;

    .line 88
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/d/d;->o:Lcom/github/clans/fab/FloatingActionButton;

    .line 89
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/d/d;->p:Lcom/github/clans/fab/FloatingActionButton;

    .line 90
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/d/d;->q:Lcom/github/clans/fab/FloatingActionButton;

    .line 91
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/d/d;->r:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 92
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/d;->s:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p0, p2}, Lkik/android/d/d;->setRootTag(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lkik/android/d/d;->invalidateAll()V

    .line 96
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/d;
    .locals 3

    .prologue
    .line 283
    const-string v0, "layout/activity_conversations_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
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

    .line 286
    :cond_0
    new-instance v0, Lkik/android/d/d;

    invoke-direct {v0, p1, p0}, Lkik/android/d/d;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 192
    packed-switch p1, :pswitch_data_0

    .line 200
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 194
    :pswitch_0
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/d;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/d;->B:J

    .line 196
    monitor-exit p0

    .line 197
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/b;)V
    .locals 4

    .prologue
    .line 139
    iput-object p1, p0, Lkik/android/d/d;->x:Lkik/android/chat/vm/chats/b;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/d;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/d;->B:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lkik/android/d/d;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 145
    return-void

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/android/chat/vm/chats/search/f;)V
    .locals 4

    .prologue
    .line 161
    iput-object p1, p0, Lkik/android/d/d;->z:Lkik/android/chat/vm/chats/search/f;

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/d;->B:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/d;->B:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lkik/android/d/d;->notifyPropertyChanged(I)V

    .line 166
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 167
    return-void

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/android/chat/vm/conversations/e;)V
    .locals 4

    .prologue
    .line 150
    iput-object p1, p0, Lkik/android/d/d;->y:Lkik/android/chat/vm/conversations/e;

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/d;->B:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/d;->B:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lkik/android/d/d;->notifyPropertyChanged(I)V

    .line 155
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 156
    return-void

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lkik/android/chat/vm/conversations/e;)V
    .locals 4

    .prologue
    .line 172
    iput-object p1, p0, Lkik/android/d/d;->A:Lkik/android/chat/vm/conversations/e;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/d;->B:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/d;->B:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkik/android/d/d;->notifyPropertyChanged(I)V

    .line 177
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 178
    return-void

    .line 175
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
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/d;->B:J

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/d/d;->B:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v4, p0, Lkik/android/d/d;->x:Lkik/android/chat/vm/chats/b;

    .line 211
    iget-object v5, p0, Lkik/android/d/d;->y:Lkik/android/chat/vm/conversations/e;

    .line 212
    iget-object v6, p0, Lkik/android/d/d;->z:Lkik/android/chat/vm/chats/search/f;

    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x0

    .line 215
    iget-object v7, p0, Lkik/android/d/d;->A:Lkik/android/chat/vm/conversations/e;

    .line 219
    const-wide/16 v8, 0x24

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 223
    if-eqz v5, :cond_0

    .line 225
    invoke-interface {v5}, Lkik/android/chat/vm/conversations/e;->b()Lrx/c;

    move-result-object v1

    .line 230
    :cond_0
    const-wide/16 v8, 0x30

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 234
    if-eqz v7, :cond_1

    .line 236
    invoke-interface {v7}, Lkik/android/chat/vm/conversations/e;->b()Lrx/c;

    move-result-object v0

    .line 240
    :cond_1
    const-wide/16 v8, 0x28

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 243
    iget-object v5, p0, Lkik/android/d/d;->b:Lkik/android/d/g;

    invoke-virtual {v5, v6}, Lkik/android/d/g;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 245
    :cond_2
    const-wide/16 v6, 0x22

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    .line 248
    iget-object v5, p0, Lkik/android/d/d;->b:Lkik/android/d/g;

    invoke-virtual {v5, v4}, Lkik/android/d/g;->a(Lkik/android/chat/vm/chats/b;)V

    .line 250
    :cond_3
    const-wide/16 v4, 0x30

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 253
    iget-object v4, p0, Lkik/android/d/d;->g:Lkik/android/widget/BadgeCover;

    invoke-static {v4, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 255
    :cond_4
    const-wide/16 v4, 0x24

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lkik/android/d/d;->l:Lkik/android/widget/BadgeCover;

    invoke-static {v0, v1}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 260
    :cond_5
    iget-object v0, p0, Lkik/android/d/d;->b:Lkik/android/d/g;

    invoke-static {v0}, Lkik/android/d/d;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 261
    return-void

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/d;->B:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 111
    monitor-exit p0

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v1, p0, Lkik/android/d/d;->b:Lkik/android/d/g;

    invoke-virtual {v1}, Lkik/android/d/g;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    .line 101
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/d;->B:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lkik/android/d/d;->b:Lkik/android/d/g;

    invoke-virtual {v0}, Lkik/android/d/g;->invalidateAll()V

    .line 104
    invoke-virtual {p0}, Lkik/android/d/d;->requestRebind()V

    .line 105
    return-void

    .line 102
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
    .line 185
    packed-switch p1, :pswitch_data_0

    .line 189
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 187
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/d/d;->a(I)Z

    move-result v0

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 121
    sparse-switch p1, :sswitch_data_0

    .line 135
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 123
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/b;

    invoke-virtual {p0, p2}, Lkik/android/d/d;->a(Lkik/android/chat/vm/chats/b;)V

    goto :goto_0

    .line 126
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/conversations/e;

    invoke-virtual {p0, p2}, Lkik/android/d/d;->a(Lkik/android/chat/vm/conversations/e;)V

    goto :goto_0

    .line 129
    :sswitch_2
    check-cast p2, Lkik/android/chat/vm/chats/search/f;

    invoke-virtual {p0, p2}, Lkik/android/d/d;->a(Lkik/android/chat/vm/chats/search/f;)V

    goto :goto_0

    .line 132
    :sswitch_3
    check-cast p2, Lkik/android/chat/vm/conversations/e;

    invoke-virtual {p0, p2}, Lkik/android/d/d;->b(Lkik/android/chat/vm/conversations/e;)V

    goto :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x9 -> :sswitch_1
        0xd -> :sswitch_2
        0xf -> :sswitch_0
    .end sparse-switch
.end method
