.class public final Lkik/android/d/aq;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/aq$b;,
        Lkik/android/d/aq$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/IndependentPressImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/android/widget/ContentPreviewImageView;

.field public final e:Landroid/view/View;

.field public final f:Lkik/android/widget/EllipsizingTextView;

.field public final g:Lkik/android/widget/EllipsizingTextView;

.field public final h:Lkik/android/widget/EllipsizingTextView;

.field public final i:Lkik/android/widget/ProgressWheel;

.field private final l:Lkik/android/widget/BubbleFramelayout;

.field private final m:Lkik/android/widget/IndependentPressImageView;

.field private n:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

.field private o:Lkik/android/d/aq$a;

.field private p:Lkik/android/d/aq$b;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/d/aq;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/d/aq;->k:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 34
    aget-object v0, p2, v4

    invoke-direct {p0, p1, v0, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 336
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/aq;->q:J

    .line 35
    const/16 v0, 0xb

    sget-object v1, Lkik/android/d/aq;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/aq;->k:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/aq;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 36
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/d/aq;->a:Lkik/android/widget/IndependentPressImageView;

    .line 37
    iget-object v0, p0, Lkik/android/d/aq;->a:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/aq;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lkik/android/d/aq;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/aq;->c:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lkik/android/d/aq;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/ContentPreviewImageView;

    iput-object v0, p0, Lkik/android/d/aq;->d:Lkik/android/widget/ContentPreviewImageView;

    .line 43
    iget-object v0, p0, Lkik/android/d/aq;->d:Lkik/android/widget/ContentPreviewImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/ContentPreviewImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/aq;->e:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lkik/android/d/aq;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/d/aq;->f:Lkik/android/widget/EllipsizingTextView;

    .line 47
    iget-object v0, p0, Lkik/android/d/aq;->f:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/d/aq;->g:Lkik/android/widget/EllipsizingTextView;

    .line 49
    iget-object v0, p0, Lkik/android/d/aq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/d/aq;->h:Lkik/android/widget/EllipsizingTextView;

    .line 51
    iget-object v0, p0, Lkik/android/d/aq;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/d/aq;->l:Lkik/android/widget/BubbleFramelayout;

    .line 53
    iget-object v0, p0, Lkik/android/d/aq;->l:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0, v3}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/d/aq;->m:Lkik/android/widget/IndependentPressImageView;

    .line 55
    iget-object v0, p0, Lkik/android/d/aq;->m:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/ProgressWheel;

    iput-object v0, p0, Lkik/android/d/aq;->i:Lkik/android/widget/ProgressWheel;

    .line 57
    iget-object v0, p0, Lkik/android/d/aq;->i:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v0, v3}, Lkik/android/widget/ProgressWheel;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Lkik/android/d/aq;->setRootTag([Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/d/aq;->invalidateAll()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V
    .locals 4

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/d/aq;->n:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/aq;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/aq;->q:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkik/android/d/aq;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 97
    return-void

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 43

    .prologue
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/d/aq;->q:J

    move-wide/from16 v32, v0

    .line 114
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/d/aq;->q:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v30, 0x0

    .line 118
    const/16 v29, 0x0

    .line 119
    const/16 v28, 0x0

    .line 120
    const/16 v27, 0x0

    .line 121
    const/16 v26, 0x0

    .line 122
    const/16 v25, 0x0

    .line 123
    const/16 v31, 0x0

    .line 124
    const/16 v24, 0x0

    .line 125
    const/16 v23, 0x0

    .line 126
    const/16 v22, 0x0

    .line 127
    const/16 v21, 0x0

    .line 128
    const/16 v20, 0x0

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v18, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/aq;->n:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    move-object/from16 v34, v0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v7, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v2, 0x0

    .line 150
    const-wide/16 v36, 0x3

    and-long v36, v36, v32

    const-wide/16 v38, 0x0

    cmp-long v35, v36, v38

    if-eqz v35, :cond_17

    .line 154
    if-eqz v34, :cond_16

    .line 156
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aB()Lrx/c;

    move-result-object v30

    .line 158
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ar()Ljava/lang/String;

    move-result-object v28

    .line 160
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->O()Z

    move-result v26

    .line 162
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->at()F

    move-result v25

    .line 164
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->as()Z

    move-result v5

    .line 166
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->au()F

    move-result v24

    .line 168
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ao()Ljava/lang/String;

    move-result-object v23

    .line 170
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ax()Lrx/c;

    move-result-object v22

    .line 172
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->L()Lrx/c;

    move-result-object v21

    .line 174
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->an()Ljava/lang/String;

    move-result-object v20

    .line 176
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->M()Lrx/c;

    move-result-object v19

    .line 178
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->H()Lrx/c;

    move-result-object v18

    .line 180
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->I()Lrx/c;

    move-result-object v17

    .line 182
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aD()Lrx/c;

    move-result-object v16

    .line 184
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->k()Lrx/c;

    move-result-object v15

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->o:Lkik/android/d/aq$a;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/d/aq$a;

    invoke-direct {v2}, Lkik/android/d/aq$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aq;->o:Lkik/android/d/aq$a;

    :goto_0
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Lkik/android/d/aq$a;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)Lkik/android/d/aq$a;

    move-result-object v14

    .line 188
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aF()Lrx/c;

    move-result-object v13

    .line 190
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ap()I

    move-result v12

    .line 192
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aw()Lrx/c;

    move-result-object v11

    .line 194
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->av()Lkik/android/widget/ContentPreviewImageView$ContentType;

    move-result-object v10

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->p:Lkik/android/d/aq$b;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/d/aq$b;

    invoke-direct {v2}, Lkik/android/d/aq$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aq;->p:Lkik/android/d/aq$b;

    :goto_1
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Lkik/android/d/aq$b;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)Lkik/android/d/aq$b;

    move-result-object v8

    .line 198
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aE()Lrx/c;

    move-result-object v7

    .line 200
    invoke-interface/range {v34 .. v34}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aq()I

    move-result v6

    move v2, v5

    .line 205
    :goto_2
    if-eqz v28, :cond_7

    const/4 v9, 0x1

    .line 207
    :goto_3
    if-nez v2, :cond_8

    const/16 v29, 0x1

    .line 209
    :goto_4
    if-eqz v23, :cond_9

    const/4 v5, 0x1

    .line 211
    :goto_5
    if-eqz v20, :cond_a

    const/16 v27, 0x1

    .line 212
    :goto_6
    const-wide/16 v34, 0x3

    and-long v34, v34, v32

    const-wide/16 v36, 0x0

    cmp-long v2, v34, v36

    if-eqz v2, :cond_0

    .line 213
    if-eqz v9, :cond_b

    .line 214
    const-wide/16 v34, 0x80

    or-long v32, v32, v34

    .line 220
    :cond_0
    :goto_7
    const-wide/16 v34, 0x3

    and-long v34, v34, v32

    const-wide/16 v36, 0x0

    cmp-long v2, v34, v36

    if-eqz v2, :cond_1

    .line 221
    if-eqz v5, :cond_c

    .line 222
    const-wide/16 v34, 0x20

    or-long v32, v32, v34

    .line 223
    const-wide/16 v34, 0x800

    or-long v32, v32, v34

    .line 233
    :cond_1
    :goto_8
    if-eqz v9, :cond_d

    const/4 v2, 0x2

    :goto_9
    move/from16 v31, v26

    move-object/from16 v34, v30

    move-object/from16 v26, v21

    move/from16 v30, v25

    move/from16 v21, v2

    move-object/from16 v25, v20

    move-object/from16 v20, v16

    move/from16 v16, v12

    move-object v12, v7

    move-object/from16 v40, v14

    move-object v14, v10

    move v10, v5

    move-object/from16 v41, v11

    move v11, v6

    move-wide/from16 v6, v32

    move-object/from16 v32, v28

    move/from16 v33, v29

    move-object/from16 v28, v23

    move/from16 v29, v24

    move-object/from16 v24, v19

    move-object/from16 v23, v18

    move-object/from16 v18, v40

    move-object/from16 v19, v15

    move-object/from16 v15, v41

    move-object/from16 v42, v13

    move-object v13, v8

    move v8, v9

    move/from16 v9, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v42

    .line 237
    :goto_a
    const-wide/16 v36, 0x3

    and-long v36, v36, v6

    const-wide/16 v38, 0x0

    cmp-long v2, v36, v38

    if-eqz v2, :cond_15

    .line 240
    if-eqz v10, :cond_e

    const/4 v2, 0x1

    move v3, v2

    .line 242
    :goto_b
    if-eqz v10, :cond_f

    const/4 v2, 0x1

    .line 243
    :goto_c
    const-wide/16 v4, 0x3

    and-long/2addr v4, v6

    const-wide/16 v36, 0x0

    cmp-long v4, v4, v36

    if-eqz v4, :cond_14

    .line 244
    if-eqz v3, :cond_10

    .line 245
    const-wide/16 v4, 0x8

    or-long/2addr v4, v6

    .line 251
    :goto_d
    const-wide/16 v6, 0x3

    and-long/2addr v6, v4

    const-wide/16 v36, 0x0

    cmp-long v6, v6, v36

    if-eqz v6, :cond_2

    .line 252
    if-eqz v2, :cond_11

    .line 253
    const-wide/16 v6, 0x200

    or-long/2addr v4, v6

    .line 262
    :cond_2
    :goto_e
    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 264
    :goto_f
    if-eqz v2, :cond_13

    const/4 v2, 0x2

    .line 267
    :goto_10
    const-wide/16 v6, 0x3

    and-long/2addr v6, v4

    const-wide/16 v36, 0x0

    cmp-long v6, v6, v36

    if-eqz v6, :cond_3

    .line 270
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->a:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->a:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v6, v12}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, v27

    invoke-static {v6, v0}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/c;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->d:Lkik/android/widget/ContentPreviewImageView;

    move-object/from16 v0, v27

    invoke-static {v6, v0}, Lkik/android/widget/ContentPreviewImageView;->a(Lkik/android/widget/ContentPreviewImageView;Lrx/c;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->d:Lkik/android/widget/ContentPreviewImageView;

    invoke-static {v6, v15}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->d:Lkik/android/widget/ContentPreviewImageView;

    move/from16 v0, v30

    invoke-virtual {v6, v0}, Lkik/android/widget/ContentPreviewImageView;->b(F)V

    .line 276
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->d:Lkik/android/widget/ContentPreviewImageView;

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Lkik/android/widget/ContentPreviewImageView;->a(F)V

    .line 277
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->d:Lkik/android/widget/ContentPreviewImageView;

    invoke-static {v6, v14}, Lkik/android/widget/ContentPreviewImageView;->a(Lkik/android/widget/ContentPreviewImageView;Lkik/android/widget/ContentPreviewImageView$ContentType;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->f:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v6, v11}, Lkik/android/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->f:Lkik/android/widget/EllipsizingTextView;

    move/from16 v0, v21

    invoke-static {v6, v0}, Lcom/kik/util/j;->b(Landroid/view/View;I)V

    .line 280
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v28

    invoke-static {v6, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v23

    invoke-static {v6, v0}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/c;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v22

    invoke-static {v6, v0}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/c;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->f:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v6, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 284
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->g:Lkik/android/widget/EllipsizingTextView;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lkik/android/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 285
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v6, v2}, Lcom/kik/util/j;->b(Landroid/view/View;I)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->g:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->g:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/c;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->g:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/c;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;I)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->h:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v32

    invoke-static {v2, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->h:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/c;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->h:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/c;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->l:Lkik/android/widget/BubbleFramelayout;

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Lkik/android/widget/BubbleFramelayout;->b(Z)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->d(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->l:Lkik/android/widget/BubbleFramelayout;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Lkik/android/widget/BubbleFramelayout;->a(Z)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->m:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->m:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->i:Lkik/android/widget/ProgressWheel;

    move-object/from16 v0, v34

    invoke-static {v2, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->i:Lkik/android/widget/ProgressWheel;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lkik/android/widget/ProgressWheel;->a(Lkik/android/widget/ProgressWheel;Lrx/c;)V

    .line 305
    :cond_3
    const-wide/16 v2, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->h:Lkik/android/widget/EllipsizingTextView;

    .line 1178
    invoke-static {v2}, Lkik/android/util/ch;->a(Landroid/widget/TextView;)V

    .line 310
    :cond_4
    return-void

    .line 115
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 186
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->o:Lkik/android/d/aq$a;

    goto/16 :goto_0

    .line 196
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aq;->p:Lkik/android/d/aq$b;

    goto/16 :goto_1

    .line 205
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 207
    :cond_8
    const/16 v29, 0x0

    goto/16 :goto_4

    .line 209
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 211
    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_6

    .line 217
    :cond_b
    const-wide/16 v34, 0x40

    or-long v32, v32, v34

    goto/16 :goto_7

    .line 226
    :cond_c
    const-wide/16 v34, 0x10

    or-long v32, v32, v34

    .line 227
    const-wide/16 v34, 0x400

    or-long v32, v32, v34

    goto/16 :goto_8

    .line 233
    :cond_d
    const/16 v2, 0xa

    goto/16 :goto_9

    :cond_e
    move v3, v9

    .line 240
    goto/16 :goto_b

    :cond_f
    move v2, v8

    .line 242
    goto/16 :goto_c

    .line 248
    :cond_10
    const-wide/16 v4, 0x4

    or-long/2addr v4, v6

    goto/16 :goto_d

    .line 256
    :cond_11
    const-wide/16 v6, 0x100

    or-long/2addr v4, v6

    goto/16 :goto_e

    .line 262
    :cond_12
    const/4 v3, 0x6

    goto/16 :goto_f

    .line 264
    :cond_13
    const/16 v2, 0xa

    goto/16 :goto_10

    :cond_14
    move-wide v4, v6

    goto/16 :goto_d

    :cond_15
    move v2, v3

    move v3, v4

    move-wide v4, v6

    goto/16 :goto_10

    :cond_16
    move-object v8, v7

    move-object/from16 v16, v15

    move/from16 v2, v31

    move-object v15, v14

    move-object v7, v6

    move-object v14, v13

    move v6, v5

    move-object v13, v12

    move v12, v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_2

    :cond_17
    move/from16 v31, v26

    move-object/from16 v34, v30

    move-object/from16 v26, v21

    move/from16 v30, v25

    move/from16 v21, v16

    move-object/from16 v25, v20

    move/from16 v16, v11

    move-object/from16 v20, v15

    move-object v15, v10

    move v11, v5

    move v10, v2

    move-object/from16 v40, v9

    move/from16 v9, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v41, v13

    move-object v13, v7

    move-wide/from16 v6, v32

    move-object/from16 v32, v28

    move/from16 v33, v29

    move-object/from16 v28, v23

    move/from16 v29, v24

    move-object/from16 v24, v19

    move-object/from16 v23, v18

    move-object/from16 v19, v14

    move-object/from16 v18, v41

    move-object/from16 v14, v40

    goto/16 :goto_a
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/aq;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    monitor-exit p0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    monitor-exit p0

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 77
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
    .line 65
    monitor-enter p0

    .line 66
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/aq;->q:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lkik/android/d/aq;->requestRebind()V

    .line 69
    return-void

    .line 67
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
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    invoke-virtual {p0, p2}, Lkik/android/d/aq;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 85
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
