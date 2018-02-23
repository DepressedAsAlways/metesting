.class public Lkik/android/widget/cm;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/cm$c;,
        Lkik/android/widget/cm$a;,
        Lkik/android/widget/cm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/u;",
        "TViewHolder:",
        "Lkik/android/widget/cm$c;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TTViewHolder;>;"
    }
.end annotation


# instance fields
.field private final a:Lkik/android/widget/cm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/widget/cm$a",
            "<TItemViewModel;TTViewHolder;>;"
        }
    .end annotation
.end field

.field private final b:Lkik/android/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/IListViewModel",
            "<TItemViewModel;>;"
        }
    .end annotation
.end field

.field private c:Lrx/g/b;

.field private d:Lkik/android/widget/cm$b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/android/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/widget/cm$a;Lkik/android/chat/vm/IListViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/cm$a",
            "<TItemViewModel;TTViewHolder;>;",
            "Lkik/android/chat/vm/IListViewModel",
            "<TItemViewModel;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lkik/android/widget/cm;->c:Lrx/g/b;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/cm;->f:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Lkik/android/widget/cm;->a:Lkik/android/widget/cm$a;

    .line 81
    iput-object p2, p0, Lkik/android/widget/cm;->b:Lkik/android/chat/vm/IListViewModel;

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/cm;->setHasStableIds(Z)V

    .line 84
    return-void
.end method

.method private a(I)Lkik/android/chat/vm/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 175
    .line 1088
    iget-object v0, p0, Lkik/android/widget/cm;->b:Lkik/android/chat/vm/IListViewModel;

    .line 175
    invoke-interface {v0, p1}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/u;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 106
    iget-object v1, p0, Lkik/android/widget/cm;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 107
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/widget/cm;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    iget-object v2, p0, Lkik/android/widget/cm;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v1, p0, Lkik/android/widget/cm;->d:Lkik/android/widget/cm$b;

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 117
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 0
    .line 5232
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/f$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/f$a;->c()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/cm;)V
    .locals 0

    .prologue
    .line 0
    .line 6164
    invoke-direct {p0}, Lkik/android/widget/cm;->a()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/cm;Lkik/android/chat/vm/IListViewModel$a;)V
    .locals 2

    .prologue
    .line 3136
    sget-object v0, Lkik/android/widget/cm$1;->a:[I

    iget-object v1, p1, Lkik/android/chat/vm/IListViewModel$a;->a:Lkik/android/chat/vm/IListViewModel$ChangeType;

    invoke-virtual {v1}, Lkik/android/chat/vm/IListViewModel$ChangeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4121
    :goto_0
    iget-object v1, p0, Lkik/android/widget/cm;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4122
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/cm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3160
    iget-object v0, p0, Lkik/android/widget/cm;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 3162
    if-eqz v0, :cond_0

    .line 3163
    invoke-static {p0}, Lkik/android/widget/cq;->a(Lkik/android/widget/cm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    .line 3138
    :pswitch_0
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->b:I

    iget v1, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/cm;->notifyItemMoved(II)V

    goto :goto_0

    .line 3142
    :pswitch_1
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0}, Lkik/android/widget/cm;->notifyItemInserted(I)V

    goto :goto_0

    .line 3146
    :pswitch_2
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->b:I

    iget v1, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/cm;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 3150
    :pswitch_3
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0}, Lkik/android/widget/cm;->notifyItemChanged(I)V

    goto :goto_0

    .line 3154
    :pswitch_4
    invoke-virtual {p0}, Lkik/android/widget/cm;->notifyDataSetChanged()V

    goto :goto_0

    .line 4123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3168
    :cond_0
    invoke-direct {p0}, Lkik/android/widget/cm;->a()V

    goto :goto_1

    .line 3136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/widget/cm;Lkik/android/chat/vm/u;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4201
    check-cast p1, Lkik/android/chat/vm/o;

    .line 4202
    invoke-interface {p1}, Lkik/android/chat/vm/o;->af_()Lkik/android/chat/vm/f;

    move-result-object v2

    .line 4203
    if-eqz v2, :cond_5

    .line 4207
    iget-object v0, p0, Lkik/android/widget/cm;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4210
    if-eqz v0, :cond_0

    .line 5032
    if-eqz v0, :cond_3

    .line 5035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5036
    if-eqz v0, :cond_3

    .line 5039
    instance-of v3, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v3, :cond_3

    .line 5040
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 5041
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f100102

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 5042
    instance-of v3, v0, Lkik/android/chat/presentation/r;

    if-eqz v3, :cond_3

    .line 5043
    check-cast v0, Lkik/android/chat/presentation/r;

    :goto_0
    move-object v1, v0

    .line 4214
    :cond_0
    if-eqz v1, :cond_5

    .line 4218
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 4219
    invoke-virtual {v2}, Lkik/android/chat/vm/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 4220
    if-eqz v0, :cond_1

    .line 4221
    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 4224
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4225
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4226
    invoke-virtual {v2}, Lkik/android/chat/vm/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/f$a;

    .line 4227
    invoke-virtual {v0}, Lkik/android/chat/vm/f$a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4228
    invoke-virtual {v0}, Lkik/android/chat/vm/f$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4229
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5046
    goto :goto_0

    .line 4232
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v5}, Lkik/android/widget/cp;->a(Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 4233
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    :cond_5
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lkik/android/widget/cm;->b:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->h()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lkik/android/widget/cm;->a(I)Lkik/android/chat/vm/u;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/u;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lkik/android/widget/cm;->a(I)Lkik/android/chat/vm/u;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lkik/android/widget/cm;->a:Lkik/android/widget/cm$a;

    invoke-interface {v1, v0}, Lkik/android/widget/cm$a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/cm;->e:Ljava/lang/ref/WeakReference;

    .line 132
    iget-object v0, p0, Lkik/android/widget/cm;->c:Lrx/g/b;

    iget-object v1, p0, Lkik/android/widget/cm;->b:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v1}, Lkik/android/chat/vm/IListViewModel;->b()Lrx/c;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lrx/c;->g()Lrx/c;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/cn;->a(Lkik/android/widget/cm;)Lrx/b/b;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 171
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lkik/android/widget/cm$c;

    .line 2088
    iget-object v0, p0, Lkik/android/widget/cm;->b:Lkik/android/chat/vm/IListViewModel;

    .line 1195
    invoke-interface {v0, p2}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/u;

    move-result-object v0

    .line 1197
    invoke-virtual {p1, v0}, Lkik/android/widget/cm$c;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1199
    instance-of v2, v0, Lkik/android/chat/vm/o;

    if-eqz v2, :cond_0

    .line 1200
    invoke-static {p0, v0}, Lkik/android/widget/co;->a(Lkik/android/widget/cm;Lkik/android/chat/vm/u;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :goto_0
    return-void

    .line 1237
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 28
    .line 2244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2246
    iget-object v1, p0, Lkik/android/widget/cm;->a:Lkik/android/widget/cm$a;

    invoke-interface {v1, v0, p1, p2}, Lkik/android/widget/cm$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/cm$c;

    .line 28
    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/cm;->e:Ljava/lang/ref/WeakReference;

    .line 96
    iget-object v0, p0, Lkik/android/widget/cm;->c:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 97
    return-void
.end method
