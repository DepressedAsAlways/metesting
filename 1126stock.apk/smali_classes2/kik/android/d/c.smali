.class public final Lkik/android/d/c;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final v:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final w:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/chat/vm/chats/profile/q;

.field private B:Lkik/android/chat/vm/chats/profile/p;

.field private C:J

.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lcom/kik/cache/DisplayOnlyGroupImageView;

.field public final e:Landroid/widget/ListView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lkik/android/widget/RobotoTextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ListView;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/kik/cache/ContactImageView;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field private final x:Landroid/widget/LinearLayout;

.field private final y:Lkik/android/d/bp;

.field private final z:Lkik/android/d/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/c;->v:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "new_to_kik"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "layout_bio"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000c8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000c9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ca

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000cb

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000cc

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000cd

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ce

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f10009f

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000cf

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000d1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000d3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000d5

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000d6

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000d7

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f1000d8

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    return-void

    .line 11
    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0400f8
        0x7f0400b2
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 204
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/c;->C:J

    .line 66
    const/16 v0, 0x16

    sget-object v1, Lkik/android/d/c;->v:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/c;->w:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/c;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 67
    const/16 v0, 0x14

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/c;->a:Landroid/widget/ImageView;

    .line 68
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/c;->b:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lkik/android/d/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/c;->c:Landroid/widget/RelativeLayout;

    .line 71
    iget-object v0, p0, Lkik/android/d/c;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lcom/kik/cache/DisplayOnlyGroupImageView;

    iput-object v0, p0, Lkik/android/d/c;->d:Lcom/kik/cache/DisplayOnlyGroupImageView;

    .line 73
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/d/c;->e:Landroid/widget/ListView;

    .line 74
    aget-object v0, v1, v5

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/c;->f:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lkik/android/d/c;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    aget-object v0, v1, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/c;->g:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lkik/android/d/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/c;->x:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lkik/android/d/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/bp;

    iput-object v0, p0, Lkik/android/d/c;->y:Lkik/android/d/bp;

    .line 81
    iget-object v0, p0, Lkik/android/d/c;->y:Lkik/android/d/bp;

    invoke-virtual {p0, v0}, Lkik/android/d/c;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 82
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/ao;

    iput-object v0, p0, Lkik/android/d/c;->z:Lkik/android/d/ao;

    .line 83
    iget-object v0, p0, Lkik/android/d/c;->z:Lkik/android/d/ao;

    invoke-virtual {p0, v0}, Lkik/android/d/c;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 84
    const/16 v0, 0x15

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/c;->h:Lkik/android/widget/RobotoTextView;

    .line 85
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/c;->i:Landroid/widget/ImageView;

    .line 86
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/d/c;->j:Landroid/widget/ListView;

    .line 87
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/c;->k:Landroid/widget/RelativeLayout;

    .line 88
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/c;->l:Landroid/widget/LinearLayout;

    .line 89
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/c;->m:Landroid/widget/RelativeLayout;

    .line 90
    iget-object v0, p0, Lkik/android/d/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/d/c;->n:Landroid/widget/TextView;

    .line 92
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lkik/android/d/c;->o:Lcom/kik/cache/ContactImageView;

    .line 93
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/c;->p:Landroid/widget/FrameLayout;

    .line 94
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/c;->q:Landroid/view/View;

    .line 95
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/d/c;->r:Landroid/widget/TextView;

    .line 96
    aget-object v0, v1, v4

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/c;->s:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lkik/android/d/c;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/c;->t:Landroid/view/View;

    .line 99
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/c;->u:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p0, p2}, Lkik/android/d/c;->setRootTag(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lkik/android/d/c;->invalidateAll()V

    .line 103
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/c;
    .locals 3

    .prologue
    .line 222
    const-string v0, "layout/activity_chat_info_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
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

    .line 225
    :cond_0
    new-instance v0, Lkik/android/d/c;

    invoke-direct {v0, p1, p0}, Lkik/android/d/c;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/p;)V
    .locals 4

    .prologue
    .line 155
    iput-object p1, p0, Lkik/android/d/c;->B:Lkik/android/chat/vm/chats/profile/p;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/c;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/c;->C:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/d/c;->notifyPropertyChanged(I)V

    .line 160
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 161
    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/android/chat/vm/chats/profile/q;)V
    .locals 4

    .prologue
    .line 144
    iput-object p1, p0, Lkik/android/d/c;->A:Lkik/android/chat/vm/chats/profile/q;

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/c;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/c;->C:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lkik/android/d/c;->notifyPropertyChanged(I)V

    .line 149
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 150
    return-void

    .line 147
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

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/c;->C:J

    .line 178
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/c;->C:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v2, p0, Lkik/android/d/c;->A:Lkik/android/chat/vm/chats/profile/q;

    .line 181
    iget-object v3, p0, Lkik/android/d/c;->B:Lkik/android/chat/vm/chats/profile/p;

    .line 188
    const-wide/16 v4, 0x5

    and-long/2addr v4, v0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 191
    iget-object v4, p0, Lkik/android/d/c;->y:Lkik/android/d/bp;

    invoke-virtual {v4, v2}, Lkik/android/d/bp;->a(Lkik/android/chat/vm/chats/profile/q;)V

    .line 193
    :cond_0
    const-wide/16 v4, 0x6

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lkik/android/d/c;->z:Lkik/android/d/ao;

    invoke-virtual {v0, v3}, Lkik/android/d/ao;->a(Lkik/android/chat/vm/chats/profile/p;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lkik/android/d/c;->y:Lkik/android/d/bp;

    invoke-static {v0}, Lkik/android/d/c;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 199
    iget-object v0, p0, Lkik/android/d/c;->z:Lkik/android/d/ao;

    invoke-static {v0}, Lkik/android/d/c;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 200
    return-void

    .line 179
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

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/c;->C:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 119
    monitor-exit p0

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v1, p0, Lkik/android/d/c;->y:Lkik/android/d/bp;

    invoke-virtual {v1}, Lkik/android/d/bp;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lkik/android/d/c;->z:Lkik/android/d/ao;

    invoke-virtual {v1}, Lkik/android/d/ao;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v0, 0x0

    goto :goto_0

    .line 121
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
    .line 107
    monitor-enter p0

    .line 108
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/c;->C:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lkik/android/d/c;->y:Lkik/android/d/bp;

    invoke-virtual {v0}, Lkik/android/d/bp;->invalidateAll()V

    .line 111
    iget-object v0, p0, Lkik/android/d/c;->z:Lkik/android/d/ao;

    invoke-virtual {v0}, Lkik/android/d/ao;->invalidateAll()V

    .line 112
    invoke-virtual {p0}, Lkik/android/d/c;->requestRebind()V

    .line 113
    return-void

    .line 109
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
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 132
    sparse-switch p1, :sswitch_data_0

    .line 140
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 134
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/q;

    invoke-virtual {p0, p2}, Lkik/android/d/c;->a(Lkik/android/chat/vm/chats/profile/q;)V

    goto :goto_0

    .line 137
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/chats/profile/p;

    invoke-virtual {p0, p2}, Lkik/android/d/c;->a(Lkik/android/chat/vm/chats/profile/p;)V

    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
