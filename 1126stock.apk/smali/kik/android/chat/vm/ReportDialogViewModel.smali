.class public final Lkik/android/chat/vm/ReportDialogViewModel;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/ReportDialogViewModel$a;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field private h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

.field private i:Z

.field private j:Lkik/core/datatypes/m;

.field private k:Lkik/core/datatypes/m;

.field private l:Lkik/core/datatypes/f;

.field private m:Ljava/lang/Runnable;

.field private n:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 190
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    .line 197
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lrx/subjects/PublishSubject;

    .line 198
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lrx/subjects/PublishSubject;

    .line 199
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lrx/subjects/PublishSubject;

    .line 200
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    const v0, 0x7f090057

    :goto_0
    return v0

    .line 122
    :pswitch_0
    const v0, 0x7f09060e

    goto :goto_0

    .line 124
    :pswitch_1
    const v0, 0x7f09060f

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-object p1
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 499
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "With History"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    .line 500
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    .line 501
    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 502
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 504
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 505
    const-string v2, "Keep Chat"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 508
    :cond_0
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 509
    return-void

    .line 499
    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 505
    :cond_2
    const-string v0, "false"

    goto :goto_1
.end method

.method private a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V
    .locals 3

    .prologue
    .line 344
    .line 3349
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Type Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 3350
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 3351
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3352
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    .line 3353
    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3354
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 345
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 4463
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 4464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 28
    .line 4204
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/core/datatypes/m;

    .line 28
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-eq v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2, p1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;Z)Lcom/kik/events/Promise;

    .line 490
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 493
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 0
    .line 4469
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 4470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    .line 4388
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 4389
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 4390
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "With History"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    .line 4391
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Error Reason"

    .line 4392
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 4393
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    .line 4394
    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4395
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 4390
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    .prologue
    .line 0
    .line 4479
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 4480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 306
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 307
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public final B_()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Z

    return v0
.end method

.method public final C_()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 438
    .line 3370
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/f;

    if-eqz v0, :cond_7

    .line 3371
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v0

    move-object v1, v0

    .line 3373
    :goto_0
    invoke-static {p0}, Lkik/android/chat/vm/bx;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lkik/core/util/a;

    move-result-object v6

    .line 3374
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/core/datatypes/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    .line 3377
    :goto_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3378
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    .line 3379
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->P()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 3382
    :goto_3
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lkik/core/interfaces/j;

    iget-boolean v7, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v7, :cond_3

    :goto_4
    iget-object v5, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v5}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lkik/core/interfaces/j;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V

    .line 3400
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Submitted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 3401
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3402
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "With History"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v0, :cond_4

    const-string v0, "true"

    .line 3403
    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3404
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    .line 3405
    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3406
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 439
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 3420
    :cond_0
    new-instance v0, Lkik/android/chat/vm/cb$a;

    invoke-direct {v0}, Lkik/android/chat/vm/cb$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3421
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/cb$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/cb$a;

    move-result-object v0

    .line 3425
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v2, :cond_5

    .line 3460
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f09060a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/cb$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3467
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f0905f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/bz;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/cb$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3432
    :goto_6
    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/cb$a;->c()Lkik/android/chat/vm/cb;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/af;)V

    .line 443
    return-void

    :cond_1
    move-object v2, v5

    .line 3374
    goto/16 :goto_1

    :cond_2
    move-object v0, v5

    .line 3379
    goto/16 :goto_2

    :cond_3
    move-object v1, v5

    .line 3382
    goto/16 :goto_4

    .line 3402
    :cond_4
    const-string v0, "false"

    goto :goto_5

    .line 3476
    :cond_5
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f090269

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ca;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/cb$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_6

    :cond_6
    move-object v4, v5

    move-object v3, v5

    goto/16 :goto_3

    :cond_7
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 3

    .prologue
    .line 210
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ReportDialogViewModel;)V

    .line 211
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 1411
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 1412
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1413
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    .line 1414
    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/f;

    .line 216
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 448
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 454
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0902fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 450
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0902ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 246
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0902fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 275
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lrx/c;
    .locals 1
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
    .line 315
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final o()Lrx/c;
    .locals 1
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
    .line 321
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final p()Lrx/c;
    .locals 1
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
    .line 327
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final q()Lrx/c;
    .locals 1
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
    .line 333
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 221
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    .line 222
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lrx/subjects/PublishSubject;

    iget-boolean v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 2359
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report With History Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 2360
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    .line 2361
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2362
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/m;

    .line 2363
    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2364
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 224
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2360
    :cond_1
    const-string v0, "false"

    goto :goto_1
.end method

.method public final w_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 236
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 265
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0902f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 260
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 286
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 287
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public final z_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 296
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 297
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 300
    return-void

    .line 295
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    goto :goto_0
.end method
