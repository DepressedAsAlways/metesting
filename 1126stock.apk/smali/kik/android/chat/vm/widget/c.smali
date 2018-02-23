.class public final Lkik/android/chat/vm/widget/c;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/s;


# instance fields
.field protected a:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private i:Lkik/core/datatypes/m;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkik/android/chat/vm/widget/ad;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/vm/widget/c;->j:Z

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/c;->l:Ljava/util/Set;

    .line 63
    iput-object p1, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    .line 64
    iput-boolean p2, p0, Lkik/android/chat/vm/widget/c;->k:Z

    .line 65
    iput-object p3, p0, Lkik/android/chat/vm/widget/c;->h:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 66
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 2132
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/c;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 3

    .prologue
    .line 0
    .line 4338
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 4339
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 4340
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    .line 4341
    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4342
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/c;Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 0
    .line 2160
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 2161
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 2162
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/c;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 2141
    invoke-direct {p0}, Lkik/android/chat/vm/widget/c;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/c;)V
    .locals 3

    .prologue
    .line 2284
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090401

    .line 2285
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090072

    .line 2286
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090475

    .line 2287
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/g;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090418

    .line 2288
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2289
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 2291
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/widget/c;->o()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/widget/c;)V
    .locals 3

    .prologue
    .line 0
    .line 2321
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Delete Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 2322
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2323
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2325
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/widget/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    .line 3296
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 3297
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f09007a

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 3298
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f09009a

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 3299
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f0903c0

    .line 3300
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/h;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f0903c3

    .line 3308
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/i;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3314
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 3316
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/widget/c;->o()V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/widget/c;)V
    .locals 2

    .prologue
    .line 0
    .line 4287
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/widget/c;)V
    .locals 3

    .prologue
    .line 0
    .line 4302
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 4303
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    .line 4304
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 4305
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4306
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/widget/c;)V
    .locals 3

    .prologue
    .line 0
    .line 4310
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x0

    .line 4311
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4312
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 332
    :goto_0
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    const/4 v2, 0x0

    .line 333
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const-string v2, "New Chat Ignore"

    .line 334
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f0903c3

    .line 336
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/j;->a(Lkik/android/chat/vm/widget/c;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    .line 344
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    .line 345
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    .line 346
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/ae;)V

    .line 350
    return-void

    .line 330
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/widget/ad;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->m:Lkik/android/chat/vm/widget/ad;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->m:Lkik/android/chat/vm/widget/ad;

    .line 106
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->h:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MediaTray not instantiated before ViewModel"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->E_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cover not attached"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    new-instance v0, Lkik/android/chat/vm/widget/bm;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    .line 1194
    iget-boolean v2, p0, Lkik/android/chat/vm/widget/c;->j:Z

    .line 103
    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/widget/bm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/c;->m:Lkik/android/chat/vm/widget/ad;

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->m:Lkik/android/chat/vm/widget/ad;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->h:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/widget/ad;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->m:Lkik/android/chat/vm/widget/ad;

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/c;)V

    .line 72
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 74
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    .line 75
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->a:Lkik/core/interfaces/ac;

    const-string v2, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ac;->s(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/widget/c;->l:Ljava/util/Set;

    .line 77
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 82
    :goto_0
    iput-boolean v0, v1, Lkik/android/chat/vm/widget/c;->j:Z

    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->a()Lkik/android/chat/vm/widget/ad;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/widget/ad;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 86
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->l:Ljava/util/Set;

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 82
    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkik/android/chat/vm/widget/c;->k:Z

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0
.end method

.method public final b()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->d()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->e()Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/widget/d;->a()Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->a()Lkik/android/chat/vm/widget/ad;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lkik/android/chat/vm/widget/ad;->c()V

    .line 117
    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/c;->c()V

    .line 118
    return-void
.end method

.method public final d()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/widget/k;->a(Ljava/lang/String;)Lrx/b/g;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/l;->a(Lkik/android/chat/vm/widget/c;)Lrx/b/g;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    .line 133
    invoke-virtual {v1}, Lkik/core/datatypes/m;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final e()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/widget/m;->a(Ljava/lang/String;)Lrx/b/g;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/n;->a(Lkik/android/chat/vm/widget/c;)Lrx/b/g;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lkik/android/chat/vm/widget/c;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 154
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 157
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v4, 0x7f09045d

    .line 158
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/o;->a(Lkik/android/chat/vm/widget/c;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f0903c3

    .line 165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f090081

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 166
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f0905ca

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 167
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 171
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v1, 0x7f0902d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090219

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v1, 0x7f090307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    .line 183
    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lkik/android/chat/vm/widget/c;->j:Z

    return v0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f0901b2

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090400

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/p;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 210
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090438

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/q;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 228
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Screen Ignore Clicked"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 218
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->c:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 221
    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f0903d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/widget/r;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 223
    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f0903c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/e;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 225
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f0902fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/f;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1
.end method

.method public final m()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Chat Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 238
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-add-all"

    iget-object v3, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    .line 251
    invoke-virtual {v3}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v8

    move-object v3, v2

    move-object v4, v2

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    move-object v2, v0

    .line 264
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    iget-object v3, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    invoke-interface {v3, v0, v12}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    if-eqz v2, :cond_4

    .line 270
    iget-object v3, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_2

    .line 254
    :cond_3
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->g:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v0, v12}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-object v2, v0

    goto :goto_1

    .line 273
    :cond_4
    iget-object v3, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_2

    .line 278
    :cond_5
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->a:Lkik/core/interfaces/ac;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->l:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto/16 :goto_0
.end method
