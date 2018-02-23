.class public final Lkik/android/d/bb;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/bb$f;,
        Lkik/android/d/bb$e;,
        Lkik/android/d/bb$d;,
        Lkik/android/d/bb$c;,
        Lkik/android/d/bb$b;,
        Lkik/android/d/bb$a;
    }
.end annotation


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/d/bb$f;

.field private B:J

.field public final a:Landroid/view/View;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/HorizontalScrollView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lkik/android/widget/MediaBarEditText;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private u:Lkik/android/chat/vm/v;

.field private v:Lkik/android/d/bb$a;

.field private w:Lkik/android/d/bb$b;

.field private x:Lkik/android/d/bb$c;

.field private y:Lkik/android/d/bb$d;

.field private z:Lkik/android/d/bb$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/bb;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002d6

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002d7

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002d8

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002d9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002da

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002db

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002dc

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002dd

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002de

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002df

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f1002e0

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 285
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/bb;->B:J

    .line 57
    const/16 v0, 0x12

    sget-object v1, Lkik/android/d/bb;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/bb;->n:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/bb;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 58
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/bb;->a:Landroid/view/View;

    .line 59
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/bb;->b:Lkik/android/widget/RobotoTextView;

    .line 60
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/bb;->c:Landroid/widget/ImageView;

    .line 61
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/bb;->d:Landroid/view/View;

    .line 62
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/bb;->e:Landroid/widget/FrameLayout;

    .line 63
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lkik/android/d/bb;->f:Landroid/widget/HorizontalScrollView;

    .line 64
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/bb;->g:Landroid/widget/FrameLayout;

    .line 65
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/bb;->h:Landroid/widget/LinearLayout;

    .line 66
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/bb;->o:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lkik/android/d/bb;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/bb;->p:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lkik/android/d/bb;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/bb;->q:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lkik/android/d/bb;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/bb;->r:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lkik/android/d/bb;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/bb;->s:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lkik/android/d/bb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/bb;->t:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lkik/android/d/bb;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/bb;->i:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lkik/android/d/bb;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/bb;->j:Landroid/widget/LinearLayout;

    .line 81
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/bb;->k:Landroid/widget/LinearLayout;

    .line 82
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/MediaBarEditText;

    iput-object v0, p0, Lkik/android/d/bb;->l:Lkik/android/widget/MediaBarEditText;

    .line 83
    invoke-virtual {p0, p2}, Lkik/android/d/bb;->setRootTag(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lkik/android/d/bb;->invalidateAll()V

    .line 86
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bb;
    .locals 3

    .prologue
    .line 303
    const-string v0, "layout/media_bar_inner_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
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

    .line 306
    :cond_0
    new-instance v0, Lkik/android/d/bb;

    invoke-direct {v0, p1, p0}, Lkik/android/d/bb;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/v;)V
    .locals 4

    .prologue
    .line 116
    iput-object p1, p0, Lkik/android/d/bb;->u:Lkik/android/chat/vm/v;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/bb;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/bb;->B:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkik/android/d/bb;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 122
    return-void

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 25

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/d/bb;->B:J

    move-wide/from16 v16, v0

    .line 139
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/d/bb;->B:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/bb;->u:Lkik/android/chat/vm/v;

    move-object/from16 v18, v0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v2, 0x0

    .line 157
    const-wide/16 v20, 0x3

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_0

    .line 161
    if-eqz v18, :cond_9

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->v:Lkik/android/d/bb$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/d/bb$a;

    invoke-direct {v2}, Lkik/android/d/bb$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/bb;->v:Lkik/android/d/bb$a;

    :goto_0
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/d/bb$a;->a(Lkik/android/chat/vm/v;)Lkik/android/d/bb$a;

    move-result-object v14

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->w:Lkik/android/d/bb$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/d/bb$b;

    invoke-direct {v2}, Lkik/android/d/bb$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/bb;->w:Lkik/android/d/bb$b;

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/d/bb$b;->a(Lkik/android/chat/vm/v;)Lkik/android/d/bb$b;

    move-result-object v13

    .line 167
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/v;->j()Lrx/c;

    move-result-object v12

    .line 169
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/v;->m()Lrx/c;

    move-result-object v11

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->x:Lkik/android/d/bb$c;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/d/bb$c;

    invoke-direct {v2}, Lkik/android/d/bb$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/bb;->x:Lkik/android/d/bb$c;

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/d/bb$c;->a(Lkik/android/chat/vm/v;)Lkik/android/d/bb$c;

    move-result-object v10

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->y:Lkik/android/d/bb$d;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/d/bb$d;

    invoke-direct {v2}, Lkik/android/d/bb$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/bb;->y:Lkik/android/d/bb$d;

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/d/bb$d;->a(Lkik/android/chat/vm/v;)Lkik/android/d/bb$d;

    move-result-object v9

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->z:Lkik/android/d/bb$e;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/d/bb$e;

    invoke-direct {v2}, Lkik/android/d/bb$e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/bb;->z:Lkik/android/d/bb$e;

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/d/bb$e;->a(Lkik/android/chat/vm/v;)Lkik/android/d/bb$e;

    move-result-object v8

    .line 177
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/v;->r_()Lrx/c;

    move-result-object v7

    .line 179
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/v;->n()Lrx/c;

    move-result-object v6

    .line 181
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/v;->l()Lrx/c;

    move-result-object v5

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->A:Lkik/android/d/bb$f;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/d/bb$f;

    invoke-direct {v2}, Lkik/android/d/bb$f;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/bb;->A:Lkik/android/d/bb$f;

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/d/bb$f;->a(Lkik/android/chat/vm/v;)Lkik/android/d/bb$f;

    move-result-object v4

    .line 185
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/v;->h()Z

    move-result v2

    .line 187
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/v;->k()Lrx/c;

    move-result-object v3

    .line 192
    :goto_6
    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v24, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v2

    move-object/from16 v2, v24

    .line 195
    :cond_0
    const-wide/16 v18, 0x3

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_1

    .line 198
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/d/bb;->p:Landroid/widget/ImageView;

    invoke-static {v15, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/d/bb;->p:Landroid/widget/ImageView;

    invoke-static {v14, v5}, Lcom/kik/util/j;->r(Landroid/view/View;Lrx/c;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/d/bb;->p:Landroid/widget/ImageView;

    invoke-static {v14, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 201
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/d/bb;->p:Landroid/widget/ImageView;

    invoke-static {v14, v6}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/c;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/bb;->q:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/bb;->q:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 204
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/bb;->r:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bb;->r:Landroid/widget/ImageView;

    invoke-static {v3, v12}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/c;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bb;->s:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bb;->s:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/c;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bb;->t:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bb;->t:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/c;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bb;->t:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bb;->t:Landroid/widget/ImageView;

    invoke-static {v3, v11}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/c;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bb;->i:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bb;->i:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/c;)V

    .line 215
    :cond_1
    return-void

    .line 140
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 163
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->v:Lkik/android/d/bb$a;

    goto/16 :goto_0

    .line 165
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->w:Lkik/android/d/bb$b;

    goto/16 :goto_1

    .line 171
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->x:Lkik/android/d/bb$c;

    goto/16 :goto_2

    .line 173
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->y:Lkik/android/d/bb$d;

    goto/16 :goto_3

    .line 175
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->z:Lkik/android/d/bb$e;

    goto/16 :goto_4

    .line 183
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bb;->A:Lkik/android/d/bb$f;

    goto/16 :goto_5

    .line 192
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_9
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v15

    goto/16 :goto_6
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/bb;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    monitor-exit p0

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    monitor-exit p0

    .line 103
    const/4 v0, 0x0

    goto :goto_0

    .line 102
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
    .line 90
    monitor-enter p0

    .line 91
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/bb;->B:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0}, Lkik/android/d/bb;->requestRebind()V

    .line 94
    return-void

    .line 92
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
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 112
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 109
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/v;

    invoke-virtual {p0, p2}, Lkik/android/d/bb;->a(Lkik/android/chat/vm/v;)V

    .line 110
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
