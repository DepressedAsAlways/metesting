.class public final Lkik/android/d/am;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/am$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lkik/android/widget/RobotoTextView;

.field private f:Lkik/android/chat/vm/y;

.field private g:Lkik/android/d/am$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/d/am;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/d/am;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/am;->h:J

    .line 26
    const/4 v0, 0x3

    sget-object v1, Lkik/android/d/am;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/am;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/am;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/am;->c:Landroid/widget/LinearLayout;

    .line 28
    iget-object v0, p0, Lkik/android/d/am;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/am;->d:Landroid/widget/FrameLayout;

    .line 30
    iget-object v0, p0, Lkik/android/d/am;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/am;->e:Lkik/android/widget/RobotoTextView;

    .line 32
    iget-object v0, p0, Lkik/android/d/am;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lkik/android/d/am;->setRootTag(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lkik/android/d/am;->invalidateAll()V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/am;
    .locals 3

    .prologue
    .line 146
    const-string v0, "layout/kik_databound_back_button_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
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

    .line 149
    :cond_0
    new-instance v0, Lkik/android/d/am;

    invoke-direct {v0, p1, p0}, Lkik/android/d/am;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/y;)V
    .locals 4

    .prologue
    .line 66
    iput-object p1, p0, Lkik/android/d/am;->f:Lkik/android/chat/vm/y;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/am;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/am;->h:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkik/android/d/am;->notifyPropertyChanged(I)V

    .line 71
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 72
    return-void

    .line 69
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
    const-wide/16 v10, 0x3

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/am;->h:J

    .line 89
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkik/android/d/am;->h:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v4, p0, Lkik/android/d/am;->f:Lkik/android/chat/vm/y;

    .line 95
    and-long v6, v2, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 99
    if-eqz v4, :cond_2

    .line 101
    invoke-interface {v4}, Lkik/android/chat/vm/y;->a()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lkik/android/d/am;->g:Lkik/android/d/am$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/d/am$a;

    invoke-direct {v0}, Lkik/android/d/am$a;-><init>()V

    iput-object v0, p0, Lkik/android/d/am;->g:Lkik/android/d/am$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/d/am$a;->a(Lkik/android/chat/vm/y;)Lkik/android/d/am$a;

    move-result-object v0

    .line 107
    :goto_1
    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lkik/android/d/am;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Lkik/android/d/am;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Lkik/android/d/am;->g:Lkik/android/d/am$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/am;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    monitor-exit p0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 52
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
    .line 40
    monitor-enter p0

    .line 41
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/am;->h:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lkik/android/d/am;->requestRebind()V

    .line 44
    return-void

    .line 42
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
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/y;

    invoke-virtual {p0, p2}, Lkik/android/d/am;->a(Lkik/android/chat/vm/y;)V

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
