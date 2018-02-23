.class public final Lkik/android/d/bl;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/bl$a;,
        Lkik/android/d/bl$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/widget/MessageTextView;

.field private d:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

.field private e:Lkik/android/d/bl$b;

.field private f:Lkik/android/d/bl$a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/d/bl;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/d/bl;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 189
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/bl;->g:J

    .line 25
    const/4 v0, 0x1

    sget-object v1, Lkik/android/d/bl;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/bl;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/bl;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 26
    aget-object v0, v0, v3

    check-cast v0, Lkik/android/widget/MessageTextView;

    iput-object v0, p0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    .line 27
    iget-object v0, p0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/MessageTextView;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p2}, Lkik/android/d/bl;->setRootTag(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lkik/android/d/bl;->invalidateAll()V

    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bl;
    .locals 3

    .prologue
    .line 207
    const-string v0, "layout/message_bubble_text_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
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

    .line 210
    :cond_0
    new-instance v0, Lkik/android/d/bl;

    invoke-direct {v0, p1, p0}, Lkik/android/d/bl;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 24

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/d/bl;->g:J

    move-wide/from16 v18, v0

    .line 84
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/d/bl;->g:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/bl;->d:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    move-object/from16 v17, v0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v2, 0x0

    .line 103
    const-wide/16 v20, 0x3

    and-long v20, v20, v18

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-eqz v20, :cond_4

    .line 107
    if-eqz v17, :cond_0

    .line 109
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->P()Lrx/c;

    move-result-object v15

    .line 111
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->f()Lrx/c;

    move-result-object v14

    .line 113
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->g()Lrx/c;

    move-result-object v13

    .line 115
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->al_()Lrx/c;

    move-result-object v12

    .line 117
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->l()Lrx/c;

    move-result-object v11

    .line 119
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->C()Lrx/c;

    move-result-object v10

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bl;->e:Lkik/android/d/bl$b;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/d/bl$b;

    invoke-direct {v2}, Lkik/android/d/bl$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/bl;->e:Lkik/android/d/bl$b;

    :goto_0
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lkik/android/d/bl$b;->a(Lkik/android/chat/vm/messaging/ITextMessageViewModel;)Lkik/android/d/bl$b;

    move-result-object v9

    .line 123
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->H()Lrx/c;

    move-result-object v8

    .line 125
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->I()Lrx/c;

    move-result-object v7

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bl;->f:Lkik/android/d/bl$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/d/bl$a;

    invoke-direct {v2}, Lkik/android/d/bl$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/bl;->f:Lkik/android/d/bl$a;

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lkik/android/d/bl$a;->a(Lkik/android/chat/vm/messaging/ITextMessageViewModel;)Lkik/android/d/bl$a;

    move-result-object v6

    .line 129
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->i()Lrx/c;

    move-result-object v5

    .line 131
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->am_()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v4

    .line 133
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->h()Lrx/c;

    move-result-object v3

    .line 135
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->Z()Lkik/android/widget/RobotoTextView$a;

    move-result-object v2

    .line 140
    :cond_0
    invoke-static {v10}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v10

    .line 143
    :goto_2
    const-wide/16 v16, 0x3

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_1

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/kik/util/j;->f(Landroid/widget/TextView;Lrx/c;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->e(Landroid/widget/TextView;Lrx/c;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v11}, Lcom/kik/util/j;->q(Landroid/view/View;Lrx/c;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v12}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/c;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v12}, Lcom/kik/util/j;->r(Landroid/view/View;Lrx/c;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v11}, Lcom/kik/util/j;->o(Landroid/view/View;Lrx/c;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/c;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/c;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->c(Landroid/widget/TextView;Lrx/c;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v10}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v3, v2}, Lkik/android/widget/MessageTextView;->b(Lkik/android/widget/RobotoTextView$a;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v2, v15}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView;Lrx/c;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v2, v6}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/RobotoTextView$a;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v2, v9}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView$a;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bl;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v2, v4}, Lkik/android/widget/MessageTextView;->a(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    .line 163
    :cond_1
    return-void

    .line 85
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 121
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bl;->e:Lkik/android/d/bl$b;

    goto/16 :goto_0

    .line 127
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/bl;->f:Lkik/android/d/bl$a;

    goto/16 :goto_1

    :cond_4
    move-object/from16 v10, v16

    goto/16 :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/bl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    monitor-exit p0

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    const/4 v0, 0x0

    goto :goto_0

    .line 47
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
    .line 35
    monitor-enter p0

    .line 36
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/bl;->g:J

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lkik/android/d/bl;->requestRebind()V

    .line 39
    return-void

    .line 37
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
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 54
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    .line 1061
    iput-object p2, p0, Lkik/android/d/bl;->d:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    .line 1062
    monitor-enter p0

    .line 1063
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/bl;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/bl;->g:J

    .line 1064
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkik/android/d/bl;->notifyPropertyChanged(I)V

    .line 1066
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 1064
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
