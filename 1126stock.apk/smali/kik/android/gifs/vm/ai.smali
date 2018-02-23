.class public final Lkik/android/gifs/vm/ai;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bu;


# instance fields
.field private A:Lkik/android/gifs/vm/t;

.field protected a:Lkik/android/util/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Landroid/content/SharedPreferences;

.field private k:Lkik/android/gifs/api/GifApiProvider;

.field private l:Lkik/android/chat/fragment/KikChatFragment$b;

.field private m:Lkik/android/widget/GifTrayPage;

.field private n:Lkik/android/util/cf;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/widget/GifTrayPage;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkik/android/gifs/vm/y;

.field private v:Lkik/android/gifs/vm/aa;

.field private w:Lkik/android/gifs/vm/p;

.field private x:Lkik/android/gifs/vm/d;

.field private y:Lkik/android/gifs/vm/l;

.field private z:Lkik/android/gifs/vm/ad;


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lkik/android/util/cf;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 53
    iput-boolean v1, p0, Lkik/android/gifs/vm/ai;->h:Z

    .line 54
    iput-boolean v1, p0, Lkik/android/gifs/vm/ai;->i:Z

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->q:Lrx/subjects/a;

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->r:Lrx/subjects/a;

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->s:Lrx/subjects/a;

    .line 67
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->t:Lrx/subjects/a;

    .line 79
    iput-object p1, p0, Lkik/android/gifs/vm/ai;->k:Lkik/android/gifs/api/GifApiProvider;

    .line 80
    iput-object p2, p0, Lkik/android/gifs/vm/ai;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 81
    iput-object p3, p0, Lkik/android/gifs/vm/ai;->n:Lkik/android/util/cf;

    .line 82
    iput-object p4, p0, Lkik/android/gifs/vm/ai;->o:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private A()Lkik/android/gifs/vm/c;
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lkik/android/gifs/vm/ai$1;->a:[I

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v1}, Lkik/android/widget/GifTrayPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->u()Lkik/android/gifs/vm/aa;

    move-result-object v0

    :goto_0
    return-object v0

    .line 324
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->v()Lkik/android/gifs/vm/p;

    move-result-object v0

    goto :goto_0

    .line 326
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->w()Lkik/android/gifs/vm/d;

    move-result-object v0

    goto :goto_0

    .line 328
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->x()Lkik/android/gifs/vm/l;

    move-result-object v0

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/gifs/vm/ai;)I
    .locals 1

    .prologue
    .line 0
    .line 4312
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->u()Lkik/android/gifs/vm/aa;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/aa;->h()I

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic a(Lkik/android/gifs/vm/ai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 3235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/gifs/vm/ai;->p:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 3235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/gifs/vm/ai;Ljava/lang/String;Ljava/lang/Boolean;Lkik/android/widget/GifTrayPage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3148
    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/ai;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3149
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->b:Landroid/content/res/Resources;

    const v1, 0x7f09057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3152
    :goto_0
    return-object v0

    .line 3151
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/gifs/vm/ai;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3152
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->b:Landroid/content/res/Resources;

    const v1, 0x7f090182

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3155
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->b:Landroid/content/res/Resources;

    const v1, 0x7f090181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/gifs/vm/y;->a(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/ai;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3122
    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3123
    invoke-direct {p0}, Lkik/android/gifs/vm/ai;->A()Lkik/android/gifs/vm/c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/c;->j()V

    :goto_0
    return-void

    .line 3126
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->u()Lkik/android/gifs/vm/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/gifs/vm/aa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/gifs/vm/ai;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 0
    .line 9365
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->u:Lkik/android/gifs/vm/y;

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "Search"

    .line 9474
    :goto_0
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->e:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 9475
    instance-of v1, v0, Lkik/core/datatypes/q;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v5

    .line 9477
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 9478
    invoke-direct {p0}, Lkik/android/gifs/vm/ai;->B()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "ID"

    .line 9479
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 9480
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 9481
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    int-to-long v6, v5

    .line 9482
    invoke-virtual {v0, v1, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Favorite"

    .line 9483
    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9485
    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9486
    const-string v1, "Search Query"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 9489
    :cond_1
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 9491
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->k:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v0, :cond_2

    .line 9492
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->k:Lkik/android/gifs/api/GifApiProvider;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;I)V

    .line 9495
    :cond_2
    iget-boolean v0, p0, Lkik/android/gifs/vm/ai;->i:Z

    if-eqz v0, :cond_3

    .line 9496
    const-string v0, "chat_joingiftray_sent"

    invoke-direct {p0, v0}, Lkik/android/gifs/vm/ai;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "gif_id"

    .line 9497
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9498
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9499
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 9366
    :cond_3
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->e()V

    .line 0
    return-void

    .line 9365
    :cond_4
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    invoke-static {v0}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/gifs/vm/ai;Lkik/android/gifs/vm/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/gifs/vm/ai;->a(Lkik/android/gifs/vm/bn;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/ai;Lkik/android/gifs/vm/bn;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 0
    .line 3298
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/gifs/vm/bn;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    .line 3299
    invoke-static {v2}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/gifs/vm/bn;->h()Z

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3455
    iget-object v5, p0, Lkik/android/gifs/vm/ai;->d:Lcom/kik/android/Mixpanel;

    const-string v6, "GIF Previewed"

    invoke-virtual {v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Is Landscape"

    .line 3456
    invoke-direct {p0}, Lkik/android/gifs/vm/ai;->B()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Search Query"

    .line 3457
    invoke-virtual {v5, v6, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "ID"

    .line 3458
    invoke-virtual {v0, v5, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 3459
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 3460
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Favorite"

    .line 3461
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3462
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3464
    iget-boolean v0, p0, Lkik/android/gifs/vm/ai;->i:Z

    if-eqz v0, :cond_0

    .line 3465
    const-string v0, "chat_joingiftray_selected"

    invoke-direct {p0, v0}, Lkik/android/gifs/vm/ai;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3466
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3467
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/ai;Lkik/android/widget/GifTrayPage;)V
    .locals 3

    .prologue
    .line 0
    .line 9277
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    if-eq v0, p1, :cond_1

    .line 9279
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    if-eqz v0, :cond_0

    .line 9280
    invoke-direct {p0}, Lkik/android/gifs/vm/ai;->A()Lkik/android/gifs/vm/c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/c;->k()V

    .line 9284
    :cond_0
    iput-object p1, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    .line 9285
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GIF_WIDGET_PAGE"

    invoke-virtual {p1}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9286
    invoke-direct {p0, p1}, Lkik/android/gifs/vm/ai;->a(Lkik/android/widget/GifTrayPage;)V

    .line 9288
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/gifs/vm/y;->a(Lkik/android/widget/GifTrayPage;)V

    .line 9289
    invoke-direct {p0}, Lkik/android/gifs/vm/ai;->A()Lkik/android/gifs/vm/c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/c;->j()V

    .line 9291
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->t:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void
.end method

.method private a(Lkik/android/gifs/vm/bn;)V
    .locals 2

    .prologue
    .line 297
    invoke-interface {p1}, Lkik/android/gifs/vm/bn;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->j()Lrx/c;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/gifs/vm/ao;->a(Lkik/android/gifs/vm/ai;Lkik/android/gifs/vm/bn;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 301
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->z()Lkik/android/gifs/vm/t;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v0, p1, v1}, Lkik/android/gifs/vm/t;->a(Lkik/android/gifs/vm/bn;Lkik/android/widget/GifTrayPage;)V

    .line 302
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->j()V

    .line 303
    return-void
.end method

.method private a(Lkik/android/widget/GifTrayPage;)V
    .locals 4

    .prologue
    .line 444
    iget-boolean v0, p0, Lkik/android/gifs/vm/ai;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/ai;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Tab Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 446
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 447
    invoke-direct {p0}, Lkik/android/gifs/vm/ai;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    .line 448
    invoke-static {p1}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 451
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->o:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 511
    if-nez v0, :cond_0

    const-string v0, ""

    .line 512
    :goto_0
    iget-object v1, p0, Lkik/android/gifs/vm/ai;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {v1, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    const-string v3, "public_group"

    .line 513
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    .line 514
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 512
    return-object v0

    .line 511
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/gifs/vm/ai;)V
    .locals 1

    .prologue
    .line 0
    .line 5307
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->j()V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/gifs/vm/ai;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/gifs/vm/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/gifs/vm/ai;Lkik/android/gifs/vm/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/gifs/vm/ai;->a(Lkik/android/gifs/vm/bn;)V

    return-void
.end method

.method static synthetic c(Lkik/android/gifs/vm/ai;)V
    .locals 1

    .prologue
    .line 0
    .line 6307
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->j()V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/gifs/vm/ai;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/gifs/vm/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/gifs/vm/ai;)V
    .locals 1

    .prologue
    .line 0
    .line 7307
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->j()V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/gifs/vm/ai;)V
    .locals 1

    .prologue
    .line 0
    .line 8307
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->j()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
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
    .line 139
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->q:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 376
    iput p1, p0, Lkik/android/gifs/vm/ai;->p:I

    .line 377
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 5

    .prologue
    .line 88
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/vm/ai;)V

    .line 89
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 91
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->a:Lkik/android/util/an;

    const-string v1, "kik.gifs"

    invoke-interface {v0, v1}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->j:Landroid/content/SharedPreferences;

    .line 92
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->j:Landroid/content/SharedPreferences;

    const-string v1, "GIF_WIDGET_PAGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lkik/android/widget/GifTrayPage;->getGifTrayPage(I)Lkik/android/widget/GifTrayPage;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    .line 93
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    sget-object v1, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/ai;->f:Lkik/core/interfaces/b;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/vm/y;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 98
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->u()Lkik/android/gifs/vm/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/vm/aa;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 99
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->v()Lkik/android/gifs/vm/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/vm/p;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 100
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->w()Lkik/android/gifs/vm/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 101
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->y()Lkik/android/gifs/vm/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/vm/ad;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 102
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->z()Lkik/android/gifs/vm/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/vm/t;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 103
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->x()Lkik/android/gifs/vm/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/vm/l;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 105
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->ae_()Lrx/g/b;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->u()Lkik/android/gifs/vm/aa;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/vm/aa;->n()Lrx/c;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->v()Lkik/android/gifs/vm/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/gifs/vm/p;->n()Lrx/c;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->w()Lkik/android/gifs/vm/d;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/gifs/vm/d;->n()Lrx/c;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->x()Lkik/android/gifs/vm/l;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/gifs/vm/l;->n()Lrx/c;

    move-result-object v4

    .line 106
    invoke-static {v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;)Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->q:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/gifs/vm/aj;->a(Lrx/subjects/a;)Lrx/b/b;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 112
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->ae_()Lrx/g/b;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->u()Lkik/android/gifs/vm/aa;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/vm/aa;->o()Lrx/c;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->v()Lkik/android/gifs/vm/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/gifs/vm/p;->o()Lrx/c;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->w()Lkik/android/gifs/vm/d;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/gifs/vm/d;->o()Lrx/c;

    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->x()Lkik/android/gifs/vm/l;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/gifs/vm/l;->o()Lrx/c;

    move-result-object v4

    .line 113
    invoke-static {v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;)Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->r:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/gifs/vm/au;->a(Lrx/subjects/a;)Lrx/b/b;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 119
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->ae_()Lrx/g/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->z()Lkik/android/gifs/vm/t;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/vm/t;->k()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->s:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/gifs/vm/bb;->a(Lrx/subjects/a;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 121
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->ae_()Lrx/g/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/bc;->a(Lkik/android/gifs/vm/ai;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 131
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->y()Lkik/android/gifs/vm/ad;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lkik/android/gifs/vm/ad;->a(Lkik/android/widget/GifTrayPage;)V

    .line 132
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lkik/android/gifs/vm/y;->a(Lkik/android/widget/GifTrayPage;)V

    .line 133
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->t:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->z()Lkik/android/gifs/vm/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/gifs/vm/t;->a(Lkik/core/interfaces/h;)V

    .line 338
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->l()V

    .line 339
    return-void
.end method

.method public final b()Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    .line 146
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->d()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->d()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->t:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/gifs/vm/bd;->a(Lkik/android/gifs/vm/ai;)Lrx/b/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->A:Lkik/android/gifs/vm/t;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->A:Lkik/android/gifs/vm/t;

    invoke-virtual {v0}, Lkik/android/gifs/vm/t;->c()V

    .line 251
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->u:Lkik/android/gifs/vm/y;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->u:Lkik/android/gifs/vm/y;

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->c()V

    .line 254
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->v:Lkik/android/gifs/vm/aa;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->v:Lkik/android/gifs/vm/aa;

    invoke-virtual {v0}, Lkik/android/gifs/vm/aa;->c()V

    .line 257
    :cond_2
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->w:Lkik/android/gifs/vm/p;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->w:Lkik/android/gifs/vm/p;

    invoke-virtual {v0}, Lkik/android/gifs/vm/p;->c()V

    .line 260
    :cond_3
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->x:Lkik/android/gifs/vm/d;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->x:Lkik/android/gifs/vm/d;

    invoke-virtual {v0}, Lkik/android/gifs/vm/d;->c()V

    .line 263
    :cond_4
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->z:Lkik/android/gifs/vm/ad;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->z:Lkik/android/gifs/vm/ad;

    invoke-virtual {v0}, Lkik/android/gifs/vm/ad;->c()V

    .line 266
    :cond_5
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->y:Lkik/android/gifs/vm/l;

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->y:Lkik/android/gifs/vm/l;

    invoke-virtual {v0}, Lkik/android/gifs/vm/l;->c()V

    .line 269
    :cond_6
    iput-object v1, p0, Lkik/android/gifs/vm/ai;->k:Lkik/android/gifs/api/GifApiProvider;

    .line 270
    iput-object v1, p0, Lkik/android/gifs/vm/ai;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 271
    iput-object v1, p0, Lkik/android/gifs/vm/ai;->n:Lkik/android/util/cf;

    .line 272
    invoke-super {p0}, Lkik/android/chat/vm/c;->c()V

    .line 273
    return-void
.end method

.method public final d()Lrx/c;
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
    .line 164
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->r:Lrx/subjects/a;

    .line 1139
    iget-object v1, p0, Lkik/android/gifs/vm/ai;->q:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v1

    .line 165
    invoke-static {}, Lkik/android/gifs/vm/be;->a()Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final e()Lrx/c;
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
    .line 172
    .line 173
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/gifs/vm/bf;->a()Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final h()Lrx/c;
    .locals 5
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
    .line 183
    .line 184
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->s:Lrx/subjects/a;

    iget-object v3, p0, Lkik/android/gifs/vm/ai;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/vm/bg;->a()Lrx/b/j;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/b/j;)Lrx/c;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final j()Lrx/c;
    .locals 5
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
    .line 193
    .line 194
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->s:Lrx/subjects/a;

    iget-object v3, p0, Lkik/android/gifs/vm/ai;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/vm/bh;->a()Lrx/b/j;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/b/j;)Lrx/c;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public final k()Lrx/c;
    .locals 4
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
    .line 203
    .line 204
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/vm/ak;->a()Lrx/b/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method public final l()Lrx/c;
    .locals 4
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
    .line 213
    .line 214
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/vm/al;->a()Lrx/b/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final m()Lrx/c;
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
    .line 223
    .line 2139
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->q:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->d()Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/gifs/vm/am;->a()Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public final n()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    .line 233
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/vm/y;->m()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/an;->a(Lkik/android/gifs/vm/ai;)Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->h()V

    .line 243
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/gifs/vm/ai;->h:Z

    .line 345
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    .line 346
    invoke-static {v2}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 348
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->m:Lkik/android/widget/GifTrayPage;

    invoke-direct {p0, v0}, Lkik/android/gifs/vm/ai;->a(Lkik/android/widget/GifTrayPage;)V

    .line 349
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/gifs/vm/ai;->i:Z

    .line 355
    return-void
.end method

.method public final r()Lrx/c;
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
    .line 360
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->f:Lkik/core/interfaces/b;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lkik/android/gifs/vm/ai;->t()Lkik/android/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/vm/y;->p()V

    .line 372
    return-void
.end method

.method public final t()Lkik/android/gifs/vm/y;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->u:Lkik/android/gifs/vm/y;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lkik/android/gifs/vm/y;

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->n:Lkik/android/util/cf;

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/android/gifs/vm/ap;->a(Lkik/android/gifs/vm/ai;)Lrx/b/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/gifs/vm/y;-><init>(Lkik/android/util/cf;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/b/f;)V

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->u:Lkik/android/gifs/vm/y;

    .line 385
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->u:Lkik/android/gifs/vm/y;

    return-object v0
.end method

.method public final u()Lkik/android/gifs/vm/aa;
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->v:Lkik/android/gifs/vm/aa;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lkik/android/gifs/vm/aa;

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->k:Lkik/android/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/android/gifs/vm/aq;->a(Lkik/android/gifs/vm/ai;)Lrx/b/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/gifs/vm/ar;->a(Lkik/android/gifs/vm/ai;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/gifs/vm/aa;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->v:Lkik/android/gifs/vm/aa;

    .line 394
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->v:Lkik/android/gifs/vm/aa;

    return-object v0
.end method

.method public final v()Lkik/android/gifs/vm/p;
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->w:Lkik/android/gifs/vm/p;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lkik/android/gifs/vm/p;

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->k:Lkik/android/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/android/gifs/vm/as;->a(Lkik/android/gifs/vm/ai;)Lrx/b/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/gifs/vm/at;->a(Lkik/android/gifs/vm/ai;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/gifs/vm/p;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->w:Lkik/android/gifs/vm/p;

    .line 403
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->w:Lkik/android/gifs/vm/p;

    return-object v0
.end method

.method public final w()Lkik/android/gifs/vm/d;
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->x:Lkik/android/gifs/vm/d;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lkik/android/gifs/vm/d;

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->k:Lkik/android/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/android/gifs/vm/av;->a(Lkik/android/gifs/vm/ai;)Lrx/b/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/gifs/vm/aw;->a(Lkik/android/gifs/vm/ai;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/gifs/vm/d;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->x:Lkik/android/gifs/vm/d;

    .line 412
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->x:Lkik/android/gifs/vm/d;

    return-object v0
.end method

.method public final x()Lkik/android/gifs/vm/l;
    .locals 5

    .prologue
    .line 418
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->y:Lkik/android/gifs/vm/l;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lkik/android/gifs/vm/l;

    iget-object v1, p0, Lkik/android/gifs/vm/ai;->k:Lkik/android/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/android/gifs/vm/ax;->a(Lkik/android/gifs/vm/ai;)Lrx/b/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/gifs/vm/ay;->a(Lkik/android/gifs/vm/ai;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/gifs/vm/l;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->y:Lkik/android/gifs/vm/l;

    .line 421
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->y:Lkik/android/gifs/vm/l;

    return-object v0
.end method

.method public final y()Lkik/android/gifs/vm/ad;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->z:Lkik/android/gifs/vm/ad;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lkik/android/gifs/vm/ad;

    invoke-static {p0}, Lkik/android/gifs/vm/az;->a(Lkik/android/gifs/vm/ai;)Lrx/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/gifs/vm/ad;-><init>(Lrx/b/b;)V

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->z:Lkik/android/gifs/vm/ad;

    .line 430
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->z:Lkik/android/gifs/vm/ad;

    return-object v0
.end method

.method public final z()Lkik/android/gifs/vm/t;
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->A:Lkik/android/gifs/vm/t;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lkik/android/gifs/vm/t;

    invoke-static {p0}, Lkik/android/gifs/vm/ba;->a(Lkik/android/gifs/vm/ai;)Lrx/b/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/ai;->k:Lkik/android/gifs/api/GifApiProvider;

    invoke-direct {v0, v1, v2}, Lkik/android/gifs/vm/t;-><init>(Lrx/b/d;Lkik/android/gifs/api/GifApiProvider;)V

    iput-object v0, p0, Lkik/android/gifs/vm/ai;->A:Lkik/android/gifs/vm/t;

    .line 439
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ai;->A:Lkik/android/gifs/vm/t;

    return-object v0
.end method
