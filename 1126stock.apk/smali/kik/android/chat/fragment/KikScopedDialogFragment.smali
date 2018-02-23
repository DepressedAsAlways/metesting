.class public Lkik/android/chat/fragment/KikScopedDialogFragment;
.super Lkik/android/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikScopedDialogFragment$a;,
        Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;
    }
.end annotation


# instance fields
.field protected Q:Ljava/util/Timer;

.field protected R:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private a:Z

.field private b:Lkik/android/chat/vm/z;

.field private c:Lkik/android/chat/fragment/KikDialogFragment;

.field private d:Z

.field private e:Lkik/android/chat/fragment/KikDialogFragment;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/ao;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkik/android/chat/fragment/KikScopedDialogFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lkik/android/chat/fragment/KikFragmentBase;-><init>()V

    .line 47
    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    .line 48
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->d:Z

    .line 49
    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->f:Ljava/util/List;

    .line 65
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->g:Z

    .line 66
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Z

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 448
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 449
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 450
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v0, p4, p5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    .line 5468
    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 0
    .line 5473
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 125
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    .line 126
    iget-object v0, v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 129
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 5042
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/util/ck;->a(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ao;

    .line 512
    invoke-interface {v0}, Lkik/android/chat/vm/ao;->c()V

    goto :goto_0

    .line 514
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 218
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 219
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 220
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v3, 0x0

    .line 221
    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b()Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v3, 0x106000d

    .line 223
    invoke-static {v3}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->c(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 224
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 225
    new-instance v2, Lkik/android/chat/fragment/KikScopedDialogFragment$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment$1;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lcom/kik/events/Promise;)V

    .line 233
    iget-object v3, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->Q:Ljava/util/Timer;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 234
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 236
    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikScopedDialogFragment$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikScopedDialogFragment$2;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 243
    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/ao;)Lkik/android/chat/vm/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkik/android/chat/vm/ao;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 502
    const-string v0, "You must attach view models from the main thread"

    invoke-static {v0}, Lcom/kik/util/ck;->a(Ljava/lang/String;)V

    .line 4088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 503
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ar()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/ao;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 504
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 335
    .line 1346
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 336
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 358
    const v0, 0x7f090269

    .line 2079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2387
    invoke-direct/range {v0 .. v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method protected final a(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 464
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 465
    if-nez v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 468
    invoke-static {p0, p1, p2, p3}, Lkik/android/chat/fragment/fr;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 473
    if-nez p2, :cond_2

    invoke-static {}, Lkik/android/chat/fragment/fs;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 474
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    .line 290
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    .line 294
    :cond_0
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 296
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_4

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->d:Z

    .line 308
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ao()Z

    move-result v0

    if-nez v0, :cond_6

    .line 309
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 313
    :cond_2
    iput-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    .line 319
    :cond_3
    :goto_1
    return-void

    .line 300
    :cond_4
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 301
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "replace dialog"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 305
    :cond_5
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0

    .line 315
    :cond_6
    if-eqz p1, :cond_3

    .line 316
    iput-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    .line 317
    sget-object v0, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v1, "dialog"

    invoke-virtual {p0, p1, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v1

    .line 256
    new-instance v2, Lkik/android/chat/fragment/KikScopedDialogFragment$3;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment$3;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 265
    new-instance v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment$a;-><init>(B)V

    .line 266
    iput-object p1, v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    .line 267
    iput-object p2, v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    .line 269
    iget-object v2, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 271
    :cond_2
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot show an already shown dialog fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    invoke-virtual {p1, v0, p3}, Lkik/android/chat/fragment/KikDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final an()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->a:Z

    .line 101
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c()V

    .line 102
    return-void
.end method

.method public final ao()Z
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 172
    :cond_0
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 173
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->g()Z

    move-result v0

    goto :goto_0

    .line 176
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->g:Z

    goto :goto_0
.end method

.method public final ap()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c()V

    .line 284
    return-void
.end method

.method public final aq()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ar()Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->b:Lkik/android/chat/vm/z;

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Lkik/android/chat/vm/as;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/as;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->b:Lkik/android/chat/vm/z;

    .line 489
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->b:Lkik/android/chat/vm/z;

    return-object v0
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 397
    .line 2420
    const v0, 0x7f090269

    .line 3079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 3433
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 79
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 80
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->Q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->Q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 84
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->Q:Ljava/util/Timer;

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroy()V

    .line 108
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->Q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 112
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 114
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->a:Z

    if-eqz v0, :cond_3

    .line 118
    :cond_1
    :goto_1
    return-void

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c()V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 90
    .line 1136
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->a:Z

    if-nez v0, :cond_3

    .line 1140
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1141
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    move v0, v2

    .line 1143
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1144
    iget-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v5, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1147
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v1, v2

    .line 1149
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1150
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    .line 1151
    sget-object v6, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    iget-object v7, v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    invoke-virtual {v6, v7}, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1152
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ao()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1153
    iget-object v0, v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 1149
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1157
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1158
    iput-object v5, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->i:Landroid/util/SparseArray;

    .line 91
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    .line 92
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->d:Z

    .line 93
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->e()V

    .line 94
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroyView()V

    .line 95
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 203
    invoke-static {}, Lkik/android/widget/bb;->a()V

    .line 205
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onPause()V

    .line 206
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->g:Z

    .line 185
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->d:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 187
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->d:Z

    .line 195
    :cond_0
    :goto_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onResume()V

    .line 197
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/android/widget/bb;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 198
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 192
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 480
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->g:Z

    .line 482
    return-void
.end method
