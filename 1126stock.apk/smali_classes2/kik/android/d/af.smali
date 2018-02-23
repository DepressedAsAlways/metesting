.class public final Lkik/android/d/af;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/af$c;,
        Lkik/android/d/af$b;,
        Lkik/android/d/af$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/gifs/view/AspectRatioGifView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field private final g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field private final h:Lkik/android/gifs/view/GifFavouriteToggle;

.field private i:Lkik/android/gifs/vm/bp;

.field private j:Lkik/android/d/af$a;

.field private k:Lkik/android/d/af$b;

.field private l:Lkik/android/d/af$c;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/d/af;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/d/af;->f:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 195
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/af;->m:J

    .line 31
    const/4 v0, 0x6

    sget-object v1, Lkik/android/d/af;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/af;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/af;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/gifs/view/AspectRatioGifView;

    iput-object v0, p0, Lkik/android/d/af;->a:Lkik/android/gifs/view/AspectRatioGifView;

    .line 33
    iget-object v0, p0, Lkik/android/d/af;->a:Lkik/android/gifs/view/AspectRatioGifView;

    invoke-virtual {v0, v3}, Lkik/android/gifs/view/AspectRatioGifView;->setTag(Ljava/lang/Object;)V

    .line 34
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/af;->b:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lkik/android/d/af;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/af;->c:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lkik/android/d/af;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/af;->d:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lkik/android/d/af;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p0, Lkik/android/d/af;->g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 41
    iget-object v0, p0, Lkik/android/d/af;->g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0, v3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/gifs/view/GifFavouriteToggle;

    iput-object v0, p0, Lkik/android/d/af;->h:Lkik/android/gifs/view/GifFavouriteToggle;

    .line 43
    iget-object v0, p0, Lkik/android/d/af;->h:Lkik/android/gifs/view/GifFavouriteToggle;

    invoke-virtual {v0, v3}, Lkik/android/gifs/view/GifFavouriteToggle;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lkik/android/d/af;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lkik/android/d/af;->invalidateAll()V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/af;
    .locals 3

    .prologue
    .line 213
    const-string v0, "layout/gif_preview_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
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

    .line 216
    :cond_0
    new-instance v0, Lkik/android/d/af;

    invoke-direct {v0, p1, p0}, Lkik/android/d/af;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/gifs/vm/bp;)V
    .locals 4

    .prologue
    .line 77
    iput-object p1, p0, Lkik/android/d/af;->i:Lkik/android/gifs/vm/bp;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/af;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/af;->m:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/android/d/af;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 83
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 20

    .prologue
    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkik/android/d/af;->m:J

    .line 100
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/d/af;->m:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/d/af;->i:Lkik/android/gifs/vm/bp;

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v2, 0x0

    .line 114
    const-wide/16 v16, 0x3

    and-long v16, v16, v12

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_1

    .line 118
    if-eqz v14, :cond_0

    .line 120
    invoke-interface {v14}, Lkik/android/gifs/vm/bp;->m()Lrx/c;

    move-result-object v10

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->j:Lkik/android/d/af$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/d/af$a;

    invoke-direct {v2}, Lkik/android/d/af$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/af;->j:Lkik/android/d/af$a;

    :goto_0
    invoke-virtual {v2, v14}, Lkik/android/d/af$a;->a(Lkik/android/gifs/vm/bp;)Lkik/android/d/af$a;

    move-result-object v9

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->k:Lkik/android/d/af$b;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/d/af$b;

    invoke-direct {v2}, Lkik/android/d/af$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/af;->k:Lkik/android/d/af$b;

    :goto_1
    invoke-virtual {v2, v14}, Lkik/android/d/af$b;->a(Lkik/android/gifs/vm/bp;)Lkik/android/d/af$b;

    move-result-object v8

    .line 126
    invoke-interface {v14}, Lkik/android/gifs/vm/bp;->k()Lrx/c;

    move-result-object v7

    .line 128
    invoke-interface {v14}, Lkik/android/gifs/vm/bp;->b()Lrx/c;

    move-result-object v6

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->l:Lkik/android/d/af$c;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/d/af$c;

    invoke-direct {v2}, Lkik/android/d/af$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/af;->l:Lkik/android/d/af$c;

    :goto_2
    invoke-virtual {v2, v14}, Lkik/android/d/af$c;->a(Lkik/android/gifs/vm/bp;)Lkik/android/d/af$c;

    move-result-object v5

    .line 132
    invoke-interface {v14}, Lkik/android/gifs/vm/bp;->l()Lrx/c;

    move-result-object v4

    .line 134
    invoke-interface {v14}, Lkik/android/gifs/vm/bp;->a()Lrx/c;

    move-result-object v3

    .line 136
    invoke-interface {v14}, Lkik/android/gifs/vm/bp;->e()Lrx/c;

    move-result-object v2

    .line 141
    :cond_0
    invoke-static {v4}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v11

    .line 144
    :cond_1
    const-wide/16 v14, 0x3

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    .line 147
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/d/af;->a:Lkik/android/gifs/view/AspectRatioGifView;

    invoke-static {v12, v11}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/d/af;->a:Lkik/android/gifs/view/AspectRatioGifView;

    invoke-static {v11, v2}, Lkik/android/gifs/view/AspectRatioGifView;->a(Lkik/android/gifs/view/AspectRatioGifView;Lrx/c;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->a:Lkik/android/gifs/view/AspectRatioGifView;

    invoke-static {v2, v10}, Lkik/android/gifs/view/GifView;->a(Lkik/android/gifs/view/GifView;Lrx/c;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->b:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->c:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->d:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->h:Lkik/android/gifs/view/GifFavouriteToggle;

    invoke-static {v2, v3}, Lkik/android/gifs/view/GifFavouriteToggle;->a(Lkik/android/gifs/view/GifFavouriteToggle;Lrx/c;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->h:Lkik/android/gifs/view/GifFavouriteToggle;

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->h:Lkik/android/gifs/view/GifFavouriteToggle;

    invoke-static {v2, v6}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 158
    :cond_2
    return-void

    .line 101
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 122
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->j:Lkik/android/d/af$a;

    goto/16 :goto_0

    .line 124
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->k:Lkik/android/d/af$b;

    goto/16 :goto_1

    .line 130
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/af;->l:Lkik/android/d/af$c;

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/af;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    monitor-exit p0

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 63
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
    .line 51
    monitor-enter p0

    .line 52
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/af;->m:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lkik/android/d/af;->requestRebind()V

    .line 55
    return-void

    .line 53
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
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70
    :pswitch_0
    check-cast p2, Lkik/android/gifs/vm/bp;

    invoke-virtual {p0, p2}, Lkik/android/d/af;->a(Lkik/android/gifs/vm/bp;)V

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
