.class public final Lkik/android/d/al;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/al$d;,
        Lkik/android/d/al$c;,
        Lkik/android/d/al$b;,
        Lkik/android/d/al$a;
    }
.end annotation


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lkik/android/widget/BubbleFramelayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/databinding/ViewStubProxy;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lkik/android/widget/TimestampRobotoTextView;

.field public final j:Lkik/android/widget/RobotoTextView;

.field public final k:Lkik/android/widget/CirclePopupMenuImageView;

.field public final l:Lkik/android/widget/RobotoTextView;

.field private final o:Landroid/widget/RelativeLayout;

.field private final p:Landroid/view/View;

.field private final q:Lkik/android/widget/MessageTextView;

.field private r:Lkik/android/chat/vm/messaging/IMessageViewModel;

.field private s:Lkik/android/d/al$a;

.field private t:Lkik/android/d/al$b;

.field private u:Lkik/android/d/al$c;

.field private v:Lkik/android/d/al$d;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/al;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/d/al;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100217

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/d/al;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100125

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 316
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/al;->w:J

    .line 43
    const/16 v0, 0xf

    sget-object v1, Lkik/android/d/al;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/al;->n:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/al;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 44
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/al;->a:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lkik/android/d/al;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/al;->b:Lkik/android/widget/RobotoTextView;

    .line 47
    iget-object v0, p0, Lkik/android/d/al;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/al;->c:Landroid/widget/RelativeLayout;

    .line 49
    iget-object v0, p0, Lkik/android/d/al;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/d/al;->d:Lkik/android/widget/BubbleFramelayout;

    .line 51
    iget-object v0, p0, Lkik/android/d/al;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0, v3}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/al;->e:Landroid/widget/RelativeLayout;

    .line 53
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/al;->f:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lkik/android/d/al;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/al;->o:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v0, p0, Lkik/android/d/al;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/al;->p:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lkik/android/d/al;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/MessageTextView;

    iput-object v0, p0, Lkik/android/d/al;->q:Lkik/android/widget/MessageTextView;

    .line 60
    iget-object v0, p0, Lkik/android/d/al;->q:Lkik/android/widget/MessageTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/MessageTextView;->setTag(Ljava/lang/Object;)V

    .line 61
    new-instance v2, Landroid/databinding/ViewStubProxy;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lkik/android/d/al;->g:Landroid/databinding/ViewStubProxy;

    .line 62
    iget-object v0, p0, Lkik/android/d/al;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroid/databinding/ViewStubProxy;->setContainingBinding(Landroid/databinding/ViewDataBinding;)V

    .line 63
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/al;->h:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lkik/android/d/al;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/TimestampRobotoTextView;

    iput-object v0, p0, Lkik/android/d/al;->i:Lkik/android/widget/TimestampRobotoTextView;

    .line 66
    iget-object v0, p0, Lkik/android/d/al;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/TimestampRobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 67
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/al;->j:Lkik/android/widget/RobotoTextView;

    .line 68
    iget-object v0, p0, Lkik/android/d/al;->j:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object v0, p0, Lkik/android/d/al;->k:Lkik/android/widget/CirclePopupMenuImageView;

    .line 70
    iget-object v0, p0, Lkik/android/d/al;->k:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/al;->l:Lkik/android/widget/RobotoTextView;

    .line 72
    iget-object v0, p0, Lkik/android/d/al;->l:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p2}, Lkik/android/d/al;->setRootTag(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lkik/android/d/al;->invalidateAll()V

    .line 76
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/al;
    .locals 3

    .prologue
    .line 334
    const-string v0, "layout/incoming_message_bubble_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
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

    .line 337
    :cond_0
    new-instance v0, Lkik/android/d/al;

    invoke-direct {v0, p1, p0}, Lkik/android/d/al;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 39

    .prologue
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/d/al;->w:J

    move-wide/from16 v30, v0

    .line 129
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/d/al;->w:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/16 v26, 0x0

    .line 132
    const/16 v25, 0x0

    .line 133
    const/16 v24, 0x0

    .line 134
    const/16 v23, 0x0

    .line 135
    const/16 v22, 0x0

    .line 136
    const/16 v29, 0x0

    .line 137
    const/16 v21, 0x0

    .line 138
    const/16 v20, 0x0

    .line 139
    const/16 v19, 0x0

    .line 140
    const/16 v18, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/al;->r:Lkik/android/chat/vm/messaging/IMessageViewModel;

    move-object/from16 v32, v0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v28, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v27, 0x0

    .line 159
    const/4 v2, 0x0

    .line 161
    const-wide/16 v34, 0x3

    and-long v34, v34, v30

    const-wide/16 v36, 0x0

    cmp-long v33, v34, v36

    if-eqz v33, :cond_7

    .line 165
    if-eqz v32, :cond_0

    .line 167
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->P()Lrx/c;

    move-result-object v26

    .line 169
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->N()Lrx/c;

    move-result-object v25

    .line 171
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->A()Lrx/c;

    move-result-object v24

    .line 173
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->y()Lrx/c;

    move-result-object v23

    .line 175
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->z()Lrx/c;

    move-result-object v22

    .line 177
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ad()Lrx/c;

    move-result-object v21

    .line 179
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->C()Lrx/c;

    move-result-object v20

    .line 181
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->U()Lrx/c;

    move-result-object v19

    .line 183
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->L()Lrx/c;

    move-result-object v18

    .line 185
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->M()Lrx/c;

    move-result-object v17

    .line 187
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->K()Lrx/c;

    move-result-object v16

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->s:Lkik/android/d/al$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/d/al$a;

    invoke-direct {v2}, Lkik/android/d/al$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/al;->s:Lkik/android/d/al$a;

    :goto_0
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lkik/android/d/al$a;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/d/al$a;

    move-result-object v15

    .line 191
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->H()Lrx/c;

    move-result-object v14

    .line 193
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->D()Lrx/c;

    move-result-object v13

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->t:Lkik/android/d/al$b;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/d/al$b;

    invoke-direct {v2}, Lkik/android/d/al$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/al;->t:Lkik/android/d/al$b;

    :goto_1
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lkik/android/d/al$b;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/d/al$b;

    move-result-object v12

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->u:Lkik/android/d/al$c;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/d/al$c;

    invoke-direct {v2}, Lkik/android/d/al$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/al;->u:Lkik/android/d/al$c;

    :goto_2
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lkik/android/d/al$c;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/d/al$c;

    move-result-object v11

    .line 199
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->k()Lrx/c;

    move-result-object v10

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->v:Lkik/android/d/al$d;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/d/al$d;

    invoke-direct {v2}, Lkik/android/d/al$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/al;->v:Lkik/android/d/al$d;

    :goto_3
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lkik/android/d/al$d;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/d/al$d;

    move-result-object v9

    .line 203
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->Y()Lrx/c;

    move-result-object v8

    .line 205
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->n()Lrx/c;

    move-result-object v7

    .line 207
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ac()Lrx/c;

    move-result-object v6

    .line 209
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->W()Lrx/c;

    move-result-object v5

    .line 211
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->F()Lrx/c;

    move-result-object v4

    .line 213
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->E()Lrx/c;

    move-result-object v3

    .line 215
    invoke-interface/range {v32 .. v32}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ab()Lrx/c;

    move-result-object v2

    .line 220
    :cond_0
    invoke-static/range {v20 .. v20}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v29

    .line 222
    invoke-static/range {v16 .. v16}, Lcom/kik/util/bk;->a(Lrx/c;)Lrx/c;

    move-result-object v28

    .line 226
    invoke-static/range {v28 .. v28}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v27

    move-object/from16 v38, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v38

    .line 229
    :goto_4
    const-wide/16 v34, 0x3

    and-long v30, v30, v34

    const-wide/16 v34, 0x0

    cmp-long v30, v30, v34

    if-eqz v30, :cond_1

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/al;->a:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/c;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/al;->a:Landroid/widget/ImageView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-static {v0, v7}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/d/al;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v7, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/c;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->l(Landroid/view/View;Lrx/c;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->b:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/c;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->c:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v24

    invoke-static {v3, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v3, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->d:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lkik/android/widget/BubbleFramelayout;->c(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->d:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v3, v11}, Lkik/android/widget/BubbleFramelayout;->d(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->d:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v3, v6}, Lkik/android/widget/BubbleFramelayout;->e(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->f:Landroid/widget/ImageView;

    invoke-static {v3, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->f:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->p:Landroid/view/View;

    move-object/from16 v0, v28

    invoke-static {v3, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->q:Lkik/android/widget/MessageTextView;

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/c;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->q:Lkik/android/widget/MessageTextView;

    move-object/from16 v0, v22

    invoke-static {v3, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/al;->q:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v2}, Lkik/android/widget/MessageTextView;->b(Lkik/android/widget/MessageTextView;Lrx/c;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->h:Landroid/widget/ImageView;

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v15}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v5}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;Lrx/c;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->i:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lkik/android/widget/TimestampRobotoTextView;->b(Lkik/android/widget/TimestampRobotoTextView;Lrx/c;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/c;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v32

    invoke-static {v2, v0}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/messaging/IMessageViewModel;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->l:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->l:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/c;)V

    .line 265
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2}, Lkik/android/d/al;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 268
    :cond_2
    return-void

    .line 130
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 189
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->s:Lkik/android/d/al$a;

    goto/16 :goto_0

    .line 195
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->t:Lkik/android/d/al$b;

    goto/16 :goto_1

    .line 197
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->u:Lkik/android/d/al$c;

    goto/16 :goto_2

    .line 201
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/al;->v:Lkik/android/d/al$d;

    goto/16 :goto_3

    :cond_7
    move-object/from16 v38, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v38

    goto/16 :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/al;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    monitor-exit p0

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    monitor-exit p0

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 92
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
    .line 80
    monitor-enter p0

    .line 81
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/al;->w:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Lkik/android/d/al;->requestRebind()V

    .line 84
    return-void

    .line 82
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
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 99
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1106
    iput-object p2, p0, Lkik/android/d/al;->r:Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1107
    monitor-enter p0

    .line 1108
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/al;->w:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/al;->w:J

    .line 1109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkik/android/d/al;->notifyPropertyChanged(I)V

    .line 1111
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 100
    const/4 v0, 0x1

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
