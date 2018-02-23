.class public final Lkik/android/d/b;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/b$a;,
        Lkik/android/d/b$d;,
        Lkik/android/d/b$c;,
        Lkik/android/d/b$b;
    }
.end annotation


# static fields
.field private static final C:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/support/v7/widget/SwitchCompat;

.field public final B:Landroid/widget/FrameLayout;

.field private final E:Landroid/widget/LinearLayout;

.field private F:Lkik/android/chat/vm/messaging/dd;

.field private G:Lkik/android/chat/vm/widget/s;

.field private H:Lkik/android/d/b$b;

.field private I:Lkik/android/d/b$c;

.field private J:Lkik/android/d/b$d;

.field private K:Lkik/android/d/b$a;

.field private L:J

.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lkik/android/d/f;

.field public final c:Lkik/android/widget/BugmeBarView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lkik/android/chat/view/InlineBotListView;

.field public final l:Landroid/widget/Button;

.field public final m:Lkik/android/widget/RobotoTextView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Lkik/android/widget/RobotoTextView;

.field public final q:Lkik/android/widget/MessageRecyclerView;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final t:Lkik/android/d/cl;

.field public final u:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final v:Lkik/android/d/bc;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/b;->C:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "talkto_cover"

    aput-object v3, v2, v5

    const-string v3, "blocked_retained_cover"

    aput-object v3, v2, v6

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/d/b;->C:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "media_tray"

    aput-object v2, v1, v5

    new-array v2, v6, [I

    const/16 v3, 0xa

    aput v3, v2, v5

    new-array v3, v6, [I

    const v4, 0x7f0400e7

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    sput-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ab

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ac

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ad

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ae

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000af

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000b0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000b1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000b2

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000b3

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000b5

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000b6

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000b7

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000b8

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000be

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000c1

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000c3

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000c4

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f1000c5

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    return-void

    .line 11
    :array_0
    .array-data 4
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x7f040130
        0x7f040036
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 357
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/b;->L:J

    .line 82
    const/16 v0, 0x1d

    sget-object v1, Lkik/android/d/b;->C:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/b;->D:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/b;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 83
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->a:Landroid/widget/FrameLayout;

    .line 84
    iget-object v0, p0, Lkik/android/d/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 85
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/f;

    iput-object v0, p0, Lkik/android/d/b;->b:Lkik/android/d/f;

    .line 86
    iget-object v0, p0, Lkik/android/d/b;->b:Lkik/android/d/f;

    invoke-virtual {p0, v0}, Lkik/android/d/b;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 87
    const/16 v0, 0x15

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BugmeBarView;

    iput-object v0, p0, Lkik/android/d/b;->c:Lkik/android/widget/BugmeBarView;

    .line 88
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/b;->d:Landroid/widget/RelativeLayout;

    .line 89
    const/16 v0, 0x18

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->e:Landroid/widget/FrameLayout;

    .line 90
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->f:Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lkik/android/d/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/b;->g:Landroid/widget/ImageView;

    .line 93
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/b;->h:Landroid/widget/LinearLayout;

    .line 94
    const/16 v0, 0x16

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/b;->i:Landroid/view/View;

    .line 95
    const/16 v0, 0x14

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->j:Landroid/widget/FrameLayout;

    .line 96
    const/16 v0, 0x19

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/chat/view/InlineBotListView;

    iput-object v0, p0, Lkik/android/d/b;->k:Lkik/android/chat/view/InlineBotListView;

    .line 97
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/d/b;->l:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lkik/android/d/b;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 99
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/b;->m:Lkik/android/widget/RobotoTextView;

    .line 100
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/b;->E:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lkik/android/d/b;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 102
    const/16 v0, 0x1a

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->n:Landroid/widget/FrameLayout;

    .line 103
    const/16 v0, 0x17

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/b;->o:Landroid/widget/RelativeLayout;

    .line 104
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/b;->p:Lkik/android/widget/RobotoTextView;

    .line 105
    iget-object v0, p0, Lkik/android/d/b;->p:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 106
    aget-object v0, v1, v4

    check-cast v0, Lkik/android/widget/MessageRecyclerView;

    iput-object v0, p0, Lkik/android/d/b;->q:Lkik/android/widget/MessageRecyclerView;

    .line 107
    iget-object v0, p0, Lkik/android/d/b;->q:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/MessageRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/d/b;->r:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lkik/android/d/b;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/d/b;->s:Landroid/widget/Button;

    .line 111
    iget-object v0, p0, Lkik/android/d/b;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 112
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/cl;

    iput-object v0, p0, Lkik/android/d/b;->t:Lkik/android/d/cl;

    .line 113
    iget-object v0, p0, Lkik/android/d/b;->t:Lkik/android/d/cl;

    invoke-virtual {p0, v0}, Lkik/android/d/b;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 114
    const/16 v0, 0x1c

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/d/b;->u:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 115
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/bc;

    iput-object v0, p0, Lkik/android/d/b;->v:Lkik/android/d/bc;

    .line 116
    iget-object v0, p0, Lkik/android/d/b;->v:Lkik/android/d/bc;

    invoke-virtual {p0, v0}, Lkik/android/d/b;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 117
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->w:Landroid/widget/FrameLayout;

    .line 118
    const/16 v0, 0x1b

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->x:Landroid/widget/FrameLayout;

    .line 119
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/b;->y:Landroid/widget/ImageView;

    .line 120
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/b;->z:Landroid/widget/ImageView;

    .line 121
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/d/b;->A:Landroid/support/v7/widget/SwitchCompat;

    .line 122
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->B:Landroid/widget/FrameLayout;

    .line 123
    invoke-virtual {p0, p2}, Lkik/android/d/b;->setRootTag(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lkik/android/d/b;->invalidateAll()V

    .line 126
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/b;
    .locals 3

    .prologue
    .line 375
    const-string v0, "layout/activity_chat_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
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

    .line 378
    :cond_0
    new-instance v0, Lkik/android/d/b;

    invoke-direct {v0, p1, p0}, Lkik/android/d/b;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 201
    packed-switch p1, :pswitch_data_0

    .line 209
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 203
    :pswitch_0
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/b;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/b;->L:J

    .line 205
    monitor-exit p0

    .line 206
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Z
    .locals 4

    .prologue
    .line 212
    packed-switch p1, :pswitch_data_0

    .line 220
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 214
    :pswitch_0
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/b;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/b;->L:J

    .line 216
    monitor-exit p0

    .line 217
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Z
    .locals 4

    .prologue
    .line 223
    packed-switch p1, :pswitch_data_0

    .line 231
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 225
    :pswitch_0
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/b;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/b;->L:J

    .line 227
    monitor-exit p0

    .line 228
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/s;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lkik/android/d/b;->G:Lkik/android/chat/vm/widget/s;

    .line 183
    return-void
.end method

.method protected final executeBindings()V
    .locals 22

    .prologue
    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Lkik/android/d/b;->L:J

    .line 239
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/d/b;->L:J

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/b;->F:Lkik/android/chat/vm/messaging/dd;

    move-object/from16 v16, v0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v2, 0x0

    .line 255
    const-wide/16 v18, 0x28

    and-long v18, v18, v14

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_6

    .line 259
    if-eqz v16, :cond_0

    .line 261
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/messaging/dd;->ak_()Lrx/c;

    move-result-object v12

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->H:Lkik/android/d/b$b;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/d/b$b;

    invoke-direct {v2}, Lkik/android/d/b$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/b;->H:Lkik/android/d/b$b;

    :goto_0
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/d/b$b;->a(Lkik/android/chat/vm/messaging/dd;)Lkik/android/d/b$b;

    move-result-object v11

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->I:Lkik/android/d/b$c;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/d/b$c;

    invoke-direct {v2}, Lkik/android/d/b$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/b;->I:Lkik/android/d/b$c;

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/d/b$c;->a(Lkik/android/chat/vm/messaging/dd;)Lkik/android/d/b$c;

    move-result-object v10

    .line 267
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/messaging/dd;->g()Lrx/c;

    move-result-object v9

    .line 269
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/messaging/dd;->i()Lrx/c;

    move-result-object v8

    .line 271
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/messaging/dd;->ai_()Lrx/c;

    move-result-object v7

    .line 273
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/messaging/dd;->aj_()Lrx/c;

    move-result-object v6

    .line 275
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/messaging/dd;->ak_()Lrx/c;

    move-result-object v5

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->J:Lkik/android/d/b$d;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/d/b$d;

    invoke-direct {v2}, Lkik/android/d/b$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/b;->J:Lkik/android/d/b$d;

    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/d/b$d;->a(Lkik/android/chat/vm/messaging/dd;)Lkik/android/d/b$d;

    move-result-object v4

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->K:Lkik/android/d/b$a;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/d/b$a;

    invoke-direct {v2}, Lkik/android/d/b$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/b;->K:Lkik/android/d/b$a;

    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/d/b$a;->a(Lkik/android/chat/vm/messaging/dd;)Lkik/android/d/b$a;

    move-result-object v3

    .line 281
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/messaging/dd;->f()Lrx/c;

    move-result-object v2

    .line 286
    :cond_0
    invoke-static {v12}, Lcom/kik/util/bk;->e(Lrx/c;)Lrx/c;

    move-result-object v12

    .line 289
    :goto_4
    const-wide/16 v18, 0x28

    and-long v14, v14, v18

    const-wide/16 v18, 0x0

    cmp-long v13, v14, v18

    if-eqz v13, :cond_1

    .line 292
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/d/b;->l:Landroid/widget/Button;

    invoke-static {v13, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/d/b;->l:Landroid/widget/Button;

    invoke-static {v11, v5}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/d/b;->p:Lkik/android/widget/RobotoTextView;

    invoke-static {v5, v8}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/d/b;->p:Lkik/android/widget/RobotoTextView;

    invoke-static {v5, v8}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/c;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/d/b;->q:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v5, v12}, Lcom/kik/util/j;->q(Landroid/view/View;Lrx/c;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/d/b;->q:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v5, v2}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/c;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->q:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v2, v3}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/widget/AutoScrollingRecyclerView$a;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->q:Lkik/android/widget/MessageRecyclerView;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;Lkik/android/chat/vm/messaging/dd;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->q:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v2, v9}, Lkik/android/widget/AutoScrollingRecyclerView;->b(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/c;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->r:Landroid/widget/Button;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->r:Landroid/widget/Button;

    invoke-static {v2, v6}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->s:Landroid/widget/Button;

    invoke-static {v2, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->s:Landroid/widget/Button;

    invoke-static {v2, v7}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 306
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->t:Lkik/android/d/cl;

    invoke-static {v2}, Lkik/android/d/b;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->b:Lkik/android/d/f;

    invoke-static {v2}, Lkik/android/d/b;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->v:Lkik/android/d/bc;

    invoke-static {v2}, Lkik/android/d/b;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 309
    return-void

    .line 240
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 263
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->H:Lkik/android/d/b$b;

    goto/16 :goto_0

    .line 265
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->I:Lkik/android/d/b$c;

    goto/16 :goto_1

    .line 277
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->J:Lkik/android/d/b$d;

    goto/16 :goto_2

    .line 279
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->K:Lkik/android/d/b$a;

    goto/16 :goto_3

    :cond_6
    move-object v12, v13

    goto/16 :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/b;->L:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 143
    monitor-exit p0

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v1, p0, Lkik/android/d/b;->t:Lkik/android/d/cl;

    invoke-virtual {v1}, Lkik/android/d/cl;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lkik/android/d/b;->b:Lkik/android/d/f;

    invoke-virtual {v1}, Lkik/android/d/f;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lkik/android/d/b;->v:Lkik/android/d/bc;

    invoke-virtual {v1}, Lkik/android/d/bc;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v0, 0x0

    goto :goto_0

    .line 145
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
    .line 130
    monitor-enter p0

    .line 131
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/b;->L:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lkik/android/d/b;->t:Lkik/android/d/cl;

    invoke-virtual {v0}, Lkik/android/d/cl;->invalidateAll()V

    .line 134
    iget-object v0, p0, Lkik/android/d/b;->b:Lkik/android/d/f;

    invoke-virtual {v0}, Lkik/android/d/f;->invalidateAll()V

    .line 135
    iget-object v0, p0, Lkik/android/d/b;->v:Lkik/android/d/bc;

    invoke-virtual {v0}, Lkik/android/d/bc;->invalidateAll()V

    .line 136
    invoke-virtual {p0}, Lkik/android/d/b;->requestRebind()V

    .line 137
    return-void

    .line 132
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
    .line 190
    packed-switch p1, :pswitch_data_0

    .line 198
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 192
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/d/b;->a(I)Z

    move-result v0

    goto :goto_0

    .line 194
    :pswitch_1
    invoke-direct {p0, p3}, Lkik/android/d/b;->b(I)Z

    move-result v0

    goto :goto_0

    .line 196
    :pswitch_2
    invoke-direct {p0, p3}, Lkik/android/d/b;->c(I)Z

    move-result v0

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 159
    sparse-switch p1, :sswitch_data_0

    .line 167
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 161
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/dd;

    .line 1171
    iput-object p2, p0, Lkik/android/d/b;->F:Lkik/android/chat/vm/messaging/dd;

    .line 1172
    monitor-enter p0

    .line 1173
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/b;->L:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/d/b;->L:J

    .line 1174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lkik/android/d/b;->notifyPropertyChanged(I)V

    .line 1176
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 164
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/widget/s;

    .line 1182
    iput-object p2, p0, Lkik/android/d/b;->G:Lkik/android/chat/vm/widget/s;

    goto :goto_0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
