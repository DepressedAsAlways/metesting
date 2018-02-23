.class Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/AdapterHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    .prologue
    .line 746
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 761
    :goto_0
    :pswitch_0
    return-void

    .line 748
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 751
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(II)V

    goto :goto_0

    .line 754
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(II)V

    goto :goto_0

    .line 758
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(II)V

    goto :goto_0

    .line 746
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 706
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 707
    if-nez v1, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-object v0

    .line 712
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ChildHelper;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 718
    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, p2}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 726
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    .line 738
    return-void
.end method

.method public final a(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 743
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 732
    return-void
.end method

.method public final b(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 766
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 772
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 779
    return-void
.end method
