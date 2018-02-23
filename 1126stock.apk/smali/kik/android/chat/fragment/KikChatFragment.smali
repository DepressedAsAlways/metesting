.class public Lkik/android/chat/fragment/KikChatFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/a;
.implements Lkik/android/chat/c;
.implements Lkik/android/chat/fragment/hb;
.implements Lkik/android/chat/fragment/hj;
.implements Lkik/android/chat/k;
.implements Lkik/android/e/b;
.implements Lkik/android/e/j;
.implements Lkik/android/util/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChatFragment$a;,
        Lkik/android/chat/fragment/KikChatFragment$b;
    }
.end annotation


# static fields
.field private static final z:Lorg/slf4j/b;


# instance fields
.field private final A:Lkik/android/chat/fragment/KikChatFragment$a;

.field private B:Lkik/android/chat/vm/messaging/dd;

.field private C:Lkik/android/d/b;

.field private D:Lcom/nhaarman/supertooltips/b;

.field private E:Z

.field private F:Z

.field private G:Lkik/android/chat/vm/widget/s;

.field private H:I

.field private I:Lkik/android/chat/vm/v;

.field private final J:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroid/os/Handler;

.field private L:Lkik/core/datatypes/m;

.field private M:Lkik/android/videochat/VideoChatViewController;

.field private N:Lkik/core/datatypes/f;

.field private O:Z

.field private P:Z

.field private S:Z

.field private T:Landroid/widget/FrameLayout;

.field private U:Landroid/content/Context;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Lkik/android/internal/platform/b;

.field protected _botTooltipAnchor:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002d9
        }
    .end annotation
.end field

.field protected _bugmeBar:Lkik/android/widget/BugmeBarView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000b6
        }
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002ea
        }
    .end annotation
.end field

.field protected _messageRecyclerView:Lkik/android/widget/MessageRecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000ba
        }
    .end annotation
.end field

.field protected _toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000c5
        }
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000ac
        }
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000c2
        }
    .end annotation
.end field

.field protected a:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field private aa:Z

.field private ab:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/net/outgoing/v;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected b:Lkik/core/manager/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/util/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000ab
        }
    .end annotation
.end field

.field protected s:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/core/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/android/chat/presentation/MediaTrayPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    const-string v0, "KikChatFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->z:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x43820000    # 260.0f

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 175
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 297
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$10;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lcom/kik/events/e;

    .line 337
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$11;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$11;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Landroid/os/Handler;

    .line 424
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 425
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    .line 426
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Z

    .line 433
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:I

    .line 434
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:I

    .line 436
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/android/internal/platform/b;

    .line 444
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Z

    .line 445
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$12;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    .line 456
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$13;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$13;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    .line 467
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$14;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$14;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    .line 504
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$15;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$15;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lcom/kik/events/e;

    .line 513
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$16;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$16;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lcom/kik/events/e;

    .line 525
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$17;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$17;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Lcom/kik/events/e;

    .line 540
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$2;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Lcom/kik/events/e;

    .line 551
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$3;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1987
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1989
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1990
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1996
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1997
    return-void

    .line 1993
    :cond_0
    const v1, 0x7f0a00ae

    invoke-static {v1}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private L()Z
    .locals 2

    .prologue
    .line 2001
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23664
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 23736
    const v0, 0x7f090292

    .line 24079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 23736
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/android/payments/i;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 23737
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 23736
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23738
    new-instance v1, Lkik/core/datatypes/messageExtensions/k;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4}, Lkik/core/datatypes/messageExtensions/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23739
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, p2, v4, v5}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 23740
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 23741
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/Message;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24772
    invoke-static {p0, p1}, Lkik/android/chat/fragment/z;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 0
    .line 22977
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ac;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 156
    .line 18313
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 18315
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-static {v1, v2, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;Lkik/core/datatypes/m;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object v1

    .line 18317
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card-open-conversation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 18318
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card-sendKikToUser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18319
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e(Ljava/lang/String;)V

    .line 18320
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f(Ljava/lang/String;)V

    .line 18327
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 18328
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/Message;)V

    .line 156
    return-void

    .line 18322
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group-add-all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18323
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/be;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 0
    .line 20940
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 20954
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->e()V

    .line 20942
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ac;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 20943
    invoke-virtual {p1, p2, p3}, Lkik/android/util/be;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    return v0
.end method

.method private b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;
    .locals 18

    .prologue
    .line 1380
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    .line 1382
    const/4 v14, 0x0

    .line 1383
    const/4 v3, 0x0

    .line 1385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    if-eqz v4, :cond_4

    .line 1387
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1388
    invoke-static {v4}, Lkik/android/util/bm;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1389
    invoke-static {v4}, Lkik/core/util/v;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1390
    const-class v2, Lkik/core/net/d/l;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v2

    check-cast v2, Lkik/core/net/d/l;

    .line 1391
    if-eqz v4, :cond_1

    invoke-static {v4, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/d/l;)Z

    move-result v2

    :goto_0
    move-object v11, v3

    move v15, v2

    move-object v10, v4

    .line 1394
    :goto_1
    const-wide/16 v8, 0x0

    .line 1396
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1397
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    sub-long v2, v4, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v8, v2, v4

    .line 1400
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kikteam@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 1401
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->n()Z

    move-result v6

    .line 1402
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->v()Z

    move-result v4

    .line 1403
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->i()Z

    move-result v7

    .line 1404
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    check-cast v2, Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1405
    :goto_2
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    .line 1407
    :goto_3
    invoke-static {}, Lkik/core/util/u;->a()Lkik/core/util/u;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/b/g;

    invoke-static {v10, v2, v12}, Lkik/android/util/bx;->a(Ljava/lang/CharSequence;Lkik/core/util/u;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v2

    .line 1409
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    move-object/from16 v16, v0

    const-string v17, "Message Sent"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 16056
    invoke-virtual/range {v16 .. v17}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-static/range {v2 .. v14}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1409
    const-string v3, "Emoji Only"

    .line 1410
    invoke-virtual {v2, v3, v15}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1409
    return-object v2

    .line 1391
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1404
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1405
    :cond_3
    const-string v5, ""

    goto :goto_3

    :cond_4
    move-object v11, v2

    move v15, v3

    move-object v10, v4

    goto/16 :goto_1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24796
    invoke-static {p0, p1}, Lkik/android/chat/fragment/y;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 0
    .line 22987
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ab;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    .line 19168
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatGroupJID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19169
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19171
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    .line 19172
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    .line 19173
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Ljava/lang/String;)V

    .line 19176
    iput-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/dd;

    .line 19178
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 19179
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/ao;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/vm/ao;)V

    .line 19181
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 156
    return-void
.end method

.method private b(Lkik/android/chat/vm/ao;)V
    .locals 2

    .prologue
    .line 1053
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 1054
    check-cast v0, Lkik/android/chat/vm/messaging/dj;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/dj;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 15088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 1055
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/ao;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 1057
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lkik/android/d/b;->setVariable(ILjava/lang/Object;)Z

    .line 1059
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    return-object v0
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 0
    .line 20695
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 0
    .line 25796
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 28006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28008
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 28009
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->j()V

    .line 28010
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->e()V

    :goto_0
    return-void

    .line 28013
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->k()V

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 0
    .line 26772
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 0
    .line 28979
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 28983
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 0
    :cond_0
    return-void

    .line 28983
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    return-void
.end method

.method private g()Lkik/android/chat/vm/widget/s;
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/s;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/s;

    .line 193
    :goto_0
    return-object v0

    .line 192
    :cond_0
    new-instance v0, Lkik/android/chat/vm/widget/c;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/widget/c;-><init>(Ljava/lang/String;ZLkik/android/chat/presentation/MediaTrayPresenter;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/s;

    .line 193
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/s;

    goto :goto_0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    return-void
.end method

.method private h()Lkik/android/chat/vm/ao;
    .locals 2

    .prologue
    .line 807
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 809
    if-nez v0, :cond_0

    .line 811
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->B()V

    .line 812
    const/4 v0, 0x0

    .line 821
    :goto_0
    return-object v0

    .line 815
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/dd;

    if-nez v1, :cond_1

    .line 816
    new-instance v1, Lkik/android/chat/vm/messaging/dj;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/messaging/dj;-><init>(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/messaging/dj;->a(Ljava/lang/String;)V

    .line 818
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/dd;

    .line 821
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/dd;

    goto :goto_0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 11

    .prologue
    .line 1041
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    .line 1043
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    .line 1045
    :cond_0
    new-instance v0, Lkik/android/videochat/VideoChatViewController;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 1046
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->L()Z

    move-result v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/d/a;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    .line 1047
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v8

    .line 1048
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()Lkik/android/chat/vm/z;

    move-result-object v9

    invoke-interface {v9}, Lkik/android/chat/vm/z;->c()Lcom/kik/events/c;

    move-result-object v9

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lkik/android/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;ZLkik/android/videochat/c;Lkik/core/d/a;Lkik/core/datatypes/m;Lkik/core/interfaces/j;ZLcom/kik/events/c;Lkik/android/util/KeyboardManipulator;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    .line 1049
    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1063
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v1, 0x7f1000f5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1069
    if-eqz v0, :cond_0

    .line 1073
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1074
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    check-cast v1, Lkik/core/datatypes/q;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-static {v1, v2}, Lkik/android/util/bx;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 1077
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f090307

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->G()I

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-nez v0, :cond_0

    .line 1223
    :goto_0
    return-void

    .line 1209
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-static {p0}, Lkik/android/chat/fragment/ak;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/BugmeBarView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    return v0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    return v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 156
    .line 20036
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 156
    goto :goto_0
.end method

.method private p()V
    .locals 8

    .prologue
    const v7, 0x7f1000ae

    const v6, 0x7f0901ef

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1616
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 1617
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v1, 0x7f1000ad

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1618
    if-eqz v2, :cond_2

    .line 1619
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1620
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1622
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v3, v2, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 1623
    if-eqz v2, :cond_0

    .line 1625
    invoke-static {v2}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    .line 1626
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1629
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v2, 0x7f1000f5

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 1646
    :cond_1
    :goto_0
    return-void

    .line 1634
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    if-eqz v1, :cond_3

    .line 1635
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    .line 1641
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1642
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1643
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 20649
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->r()V

    .line 0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1907
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1910
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    if-eqz v0, :cond_1

    .line 17932
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 17933
    if-eqz v0, :cond_0

    .line 17934
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/MissedConversationsFragment$a;-><init>()V

    .line 17935
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 17937
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->B()V

    .line 1916
    :cond_0
    :goto_0
    return-void

    .line 1914
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    goto :goto_0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 0
    .line 20932
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/v;

    invoke-interface {v0}, Lkik/android/chat/vm/v;->o()V

    .line 20933
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->p()V

    .line 20934
    const/4 v0, 0x1

    .line 0
    return v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1920
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1921
    if-eqz v0, :cond_0

    .line 1922
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1923
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 1926
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->B()V

    .line 1928
    :cond_0
    return-void
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 21812
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21813
    :cond_0
    :goto_0
    return-void

    .line 21816
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011f

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v3, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/d/bw;

    .line 21818
    new-instance v1, Lkik/android/chat/vm/cc$a;

    invoke-direct {v1}, Lkik/android/chat/vm/cc$a;-><init>()V

    .line 21819
    invoke-virtual {v1}, Lkik/android/chat/vm/cc$a;->a()Lkik/android/chat/vm/cc$a;

    move-result-object v1

    .line 21820
    invoke-virtual {v1}, Lkik/android/chat/vm/cc$a;->b()Lkik/android/chat/vm/cc$a;

    move-result-object v3

    .line 21822
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ac;

    const-string v4, "Bot Tutorial Times Seen"

    invoke-interface {v1, v4, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21823
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    check-cast v1, Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ac;

    const-string v5, "Bot Tutorial Completed"

    invoke-interface {v1, v5}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    const/4 v1, 0x1

    .line 21824
    :goto_1
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v5, "pg_at_bot"

    const-string v6, "general"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21826
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090634

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/chat/vm/cc$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/cc$a;

    move-result-object v2

    const v3, 0x7f0201e3

    .line 21827
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/cc$a;->a(I)Lkik/android/chat/vm/cc$a;

    move-result-object v2

    .line 21828
    invoke-virtual {v2}, Lkik/android/chat/vm/cc$a;->c()Lkik/android/chat/vm/cc$a;

    move-result-object v2

    .line 21840
    :goto_2
    if-eqz v1, :cond_0

    .line 21841
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "chat_bottutorial_shown"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "related_chat"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    .line 21842
    invoke-virtual {v4}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "chat_type"

    .line 22199
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22200
    const-string v1, "one-on-one"

    .line 21843
    :goto_3
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 21844
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 21845
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 21847
    invoke-virtual {v2}, Lkik/android/chat/vm/cc$a;->d()Lkik/android/chat/vm/cc;

    move-result-object v1

    .line 21848
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/ao;)Lkik/android/chat/vm/ao;

    .line 21849
    invoke-virtual {v0, v1}, Lkik/android/d/bw;->a(Lkik/android/chat/vm/ah;)V

    .line 21851
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 21852
    invoke-virtual {v0}, Lkik/android/d/bw;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 21853
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0f0064

    .line 21854
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 21855
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 21856
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 21857
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 21858
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 21859
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 21860
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 21862
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    .line 21863
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lcom/nhaarman/supertooltips/b;)V

    .line 21865
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ac;

    const-string v1, "Bot Tutorial Times Seen"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->x(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 21823
    goto/16 :goto_1

    .line 21830
    :cond_3
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v5, "pg_at_bot"

    const-string v6, "roll"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21832
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090635

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/chat/vm/cc$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/cc$a;

    move-result-object v2

    const v3, 0x7f0201fb

    .line 21833
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/cc$a;->a(I)Lkik/android/chat/vm/cc$a;

    move-result-object v2

    .line 21834
    invoke-virtual {v2}, Lkik/android/chat/vm/cc$a;->c()Lkik/android/chat/vm/cc$a;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    move v1, v2

    move-object v2, v3

    .line 21837
    goto/16 :goto_2

    .line 22203
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    check-cast v1, Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22204
    const-string v1, "public_group"

    goto/16 :goto_3

    .line 22207
    :cond_6
    const-string v1, "group"

    goto/16 :goto_3
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 23090
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 23091
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23092
    invoke-static {p0}, Lkik/android/chat/fragment/aa;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    .line 23098
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23099
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Z

    .line 23102
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    .line 0
    return-void
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 0
    .line 23210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView;->getHeight()I

    move-result v2

    .line 23227
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    .line 23228
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->b()I

    move-result v0

    .line 23229
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v4}, Lkik/android/widget/BugmeBarView;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 23231
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->L()Z

    move-result v4

    if-nez v4, :cond_1

    sub-int v0, v2, v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    .line 23210
    :goto_0
    if-eqz v0, :cond_3

    .line 23211
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->a()V

    .line 23212
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23213
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/BugmeBarView;->a(II)V

    .line 23216
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 23231
    goto :goto_0

    .line 23216
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0, v5, v5}, Lkik/android/widget/BugmeBarView;->a(II)V

    goto :goto_1

    .line 23220
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Lkik/android/widget/BugmeBarView;->a(II)V

    goto :goto_1
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 27093
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->i()V

    .line 27094
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 0
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .prologue
    .line 1944
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1651
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1652
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 1653
    if-eqz v0, :cond_0

    .line 1654
    invoke-static {v0}, Lkik/core/g/l;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1658
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 1659
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1660
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1661
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1662
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    const v1, 0x7f090444

    .line 1663
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1658
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/u;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->F:Z

    .line 703
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1188
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    .line 1189
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1190
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    .line 1194
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1950
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->W:I

    if-ge v0, v1, :cond_1

    .line 1958
    :cond_0
    :goto_0
    return-void

    .line 1955
    :cond_1
    if-eqz p2, :cond_0

    .line 1956
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)V
    .locals 4

    .prologue
    .line 1732
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p3}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)V

    .line 1735
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lkik/android/chat/fragment/v;->a(Lkik/android/chat/fragment/KikChatFragment;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1743
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1674
    new-instance v0, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;-><init>()V

    .line 1675
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->l:Lkik/core/interfaces/ae;

    .line 1676
    invoke-interface {v1}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    .line 1677
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->e(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    .line 1678
    invoke-virtual {v1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    .line 1679
    invoke-virtual {v1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v1

    .line 1681
    if-eqz p1, :cond_1

    .line 1682
    new-instance v0, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;-><init>()V

    .line 1683
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->a(Landroid/os/Bundle;)V

    .line 17518
    const-string v0, "result_last4"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17524
    const-string v0, "result_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17530
    const-string v0, "result_token_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17535
    const-string v0, "remember_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1690
    const/4 v0, 0x0

    .line 1691
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 1692
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 1693
    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 1694
    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 1695
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    .line 1698
    :cond_0
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    .line 1699
    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    .line 1700
    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Z)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    .line 1703
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/PaymentConfirmationFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment;-><init>()V

    .line 1704
    invoke-virtual {v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1705
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 1707
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1708
    const-string v2, "confirmation"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1709
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1711
    invoke-virtual {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$7;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatFragment$7;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1728
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1794
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1795
    :cond_0
    if-eqz p1, :cond_1

    .line 1796
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/x;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1808
    :cond_1
    :goto_0
    return-void

    .line 1802
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1806
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->l()V

    .line 1807
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 633
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 635
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 636
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->a()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 639
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0f00d9

    .line 640
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->b()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->c()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0x14

    .line 643
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0f0060

    .line 644
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 645
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 646
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    .line 649
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    invoke-static {p0}, Lkik/android/chat/fragment/t;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    .line 650
    return-void
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 1112
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lcom/kik/events/d;)V

    .line 1114
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1115
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1116
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 624
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 626
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 11232
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 11234
    if-eqz v1, :cond_0

    .line 11236
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11239
    :try_start_0
    const-string v0, "kik"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11245
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Lkik/android/chat/fragment/KikChatFragment$a;)I

    move-result v0

    .line 11246
    new-instance v3, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 11247
    invoke-virtual {v3, p3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    .line 11248
    invoke-static {p3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v6, "conversations"

    invoke-direct {v5, v6, v2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11249
    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    .line 11250
    invoke-virtual {v4}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    const-string v4, "https://kik.com/"

    .line 11251
    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 11252
    invoke-virtual {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 11253
    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 11254
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v2

    .line 11256
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v3, v0, p3}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(ILjava/lang/String;)V

    .line 11258
    new-instance v3, Lkik/android/chat/fragment/KikChatFragment$1;

    invoke-direct {v3, p0, v0, v1, p3}, Lkik/android/chat/fragment/KikChatFragment$1;-><init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 628
    :cond_0
    return-void

    .line 11242
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1472
    .line 16498
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 16499
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Messaging Partners in Last 7 Days"

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 16501
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 16503
    invoke-static {v3, v0}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Network Is Connected"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 16504
    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 16506
    invoke-static {v0}, Lkik/core/util/aa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16507
    const-string v0, "Contains Mention"

    invoke-virtual {v3, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 16509
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->z()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16510
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->z()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bf;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/String;

    move-result-object v0

    .line 16512
    const-string v4, "Message Type"

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Was Suggested"

    .line 16513
    invoke-virtual {v4, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 16515
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Suggested Response Sent"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Type"

    .line 16516
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16517
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16518
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16521
    :cond_1
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16523
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v0, v3}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    .line 16524
    if-eqz v0, :cond_3

    .line 16530
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 16531
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 16537
    :goto_0
    if-nez v0, :cond_3

    .line 16538
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 16539
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v6, v7, v5}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/m;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16540
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v3, v5, Lkik/android/util/SponsoredUsersManager$PromotionType;->messagedEvent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Bots"

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    .line 16541
    invoke-virtual {v5}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16542
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16543
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16550
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 16551
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 16553
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/ay;->a(Lkik/core/datatypes/Message;)V

    .line 16556
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 16557
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16558
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, v2, :cond_4

    .line 16559
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16560
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1474
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->s()V

    .line 1475
    return-void

    .line 16538
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1417
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1418
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/ay;->b(Lkik/core/datatypes/Message;)V

    .line 1424
    :goto_0
    invoke-static {p2}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    .line 1425
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1427
    const-string v0, "Camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1428
    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 1435
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 1436
    :goto_2
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    .line 1437
    invoke-static {v4, v3, v1, v0, p2}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 1438
    invoke-interface {v3}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1439
    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1441
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Messaging Partners in Last 7 Days"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1442
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1443
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1445
    invoke-static {p2}, Lkik/android/internal/platform/b;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1446
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ac;

    invoke-static {v0, v1, v3, v4}, Lkik/android/util/ce;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/j;Lkik/core/interfaces/ac;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1450
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->m:Lcom/kik/e/p;

    const/4 v1, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p2, v1, v3}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    .line 1454
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1455
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1457
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Forward Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Share Icon Variant"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v3, "share-icon"

    .line 1458
    invoke-interface {v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1462
    :cond_3
    return-void

    .line 1421
    :cond_4
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/ay;->a(Lkik/core/datatypes/Message;)V

    goto/16 :goto_0

    .line 1431
    :cond_5
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 1435
    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 655
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_2

    .line 656
    if-eqz p1, :cond_0

    .line 657
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ac;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 660
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    if-eqz v0, :cond_1

    .line 661
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    .line 662
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Stickers Tooltip Dismissed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 663
    const-string v1, "Did Open Tab"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->F:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 666
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->a()V

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    .line 669
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1200
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1201
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1770
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Z

    if-eqz v0, :cond_1

    .line 1771
    if-eqz p1, :cond_0

    .line 1772
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/w;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1789
    :cond_0
    :goto_0
    return-void

    .line 1777
    :cond_1
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Landroid/view/View;)V

    .line 1778
    if-eqz p1, :cond_2

    .line 1779
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1782
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_3

    .line 1783
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 1786
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1787
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->K()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 674
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    .line 680
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 681
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0xc8

    .line 682
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0f0064

    .line 683
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0x4b

    .line 684
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0f00ba

    .line 685
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 686
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0xa

    .line 687
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    .line 688
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 689
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 690
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    .line 693
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    invoke-static {p1}, Lkik/android/chat/fragment/ad;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    goto :goto_0
.end method

.method protected final b(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 1084
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Lcom/kik/events/d;)V

    .line 1086
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->l()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1087
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1088
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1089
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/aj;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1104
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1105
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->r()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1106
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1107
    return-void
.end method

.method public final c()Lkik/core/datatypes/m;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1571
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c(Z)V

    .line 1572
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1748
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1749
    const v1, 0x7f090461

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1750
    const v1, 0x7f09048d

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1751
    const v1, 0x7f09045f

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$8;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatFragment$8;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1762
    const v1, 0x7f0903c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1764
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1765
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1891
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1902
    :cond_0
    :goto_0
    return v0

    .line 1895
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 1897
    :goto_1
    if-eqz v2, :cond_0

    .line 1898
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    move v0, v1

    .line 1899
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1895
    goto :goto_1
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2007
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2009
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->B()V

    .line 2031
    :goto_0
    return v0

    .line 2012
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2013
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2014
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->d()V

    .line 2015
    const/4 v0, 0x0

    goto :goto_0

    .line 2017
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v1, v2}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$9;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatFragment$9;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 2018
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 2030
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1020
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1022
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$6;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatFragment$6;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1032
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1879
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_1

    :cond_0
    if-eq p2, v1, :cond_2

    :cond_1
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 1881
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lkik/core/interfaces/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkik/android/widget/BugmeBarView;->a(IILandroid/content/Intent;Lkik/core/interfaces/o;)V

    .line 1886
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1887
    return-void

    .line 1884
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1963
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1966
    iget v2, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_3

    .line 1967
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 1971
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->K()V

    .line 1973
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1974
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    if-eqz v2, :cond_1

    .line 1975
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lkik/android/videochat/VideoChatViewController;->a(Z)V

    .line 1978
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->e(Z)V

    .line 1979
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->k()V

    .line 1980
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/v;

    if-eqz v0, :cond_2

    .line 1981
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/v;

    invoke-interface {v0}, Lkik/android/chat/vm/v;->p()V

    .line 1983
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 570
    .line 10088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 570
    invoke-interface {v2, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 571
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 10125
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 10126
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Landroid/os/Bundle;)V

    .line 10128
    if-eqz v2, :cond_0

    .line 10132
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 10133
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    .line 10134
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->e()Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Z

    .line 10742
    :cond_0
    invoke-static {}, Lkik/android/widget/bb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10743
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    move v2, v1

    .line 577
    :goto_0
    if-eqz v2, :cond_3

    .line 604
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 10746
    goto :goto_0

    .line 10751
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ac;

    const-string v3, "temporary.ban.manager.exists"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10752
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    move v0, v1

    .line 581
    :cond_4
    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 10760
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v2

    .line 10761
    if-eqz v2, :cond_8

    .line 10762
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/m;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    .line 585
    :goto_2
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    .line 586
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    if-eqz v0, :cond_5

    .line 587
    new-instance v0, Lkik/android/chat/vm/bj;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/bj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/v;

    .line 590
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 10775
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    if-nez v0, :cond_a

    .line 593
    :cond_6
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 594
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 596
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 603
    :cond_7
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    goto :goto_1

    .line 10765
    :cond_8
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    .line 10766
    if-eqz v0, :cond_9

    .line 10767
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    goto :goto_2

    .line 10770
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 10778
    :cond_a
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 10779
    if-eqz v0, :cond_6

    .line 10780
    invoke-virtual {v0}, Lkik/core/datatypes/f;->w()V

    goto :goto_3

    .line 599
    :cond_b
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .prologue
    .line 827
    const v2, 0x7f040024

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lkik/android/d/b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    invoke-virtual {v2}, Lkik/android/d/b;->getRoot()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    if-nez v2, :cond_0

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    .line 949
    :goto_0
    return-object v2

    .line 836
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/m;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v2}, Lcom/kik/performance/metrics/c;->a()V

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->U:Landroid/content/Context;

    .line 11786
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11787
    const/4 v2, 0x0

    .line 11788
    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 11789
    if-lez v4, :cond_1

    .line 11790
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11793
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v2

    .line 11794
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v2, v4, v2

    .line 11795
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->L()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 11796
    move-object/from16 v0, p0

    iput v3, v0, Lkik/android/chat/fragment/KikChatFragment;->Y:I

    .line 11797
    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->X:I

    .line 845
    :goto_1
    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 12088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v7

    .line 845
    move-object/from16 v0, p0

    iget v8, v0, Lkik/android/chat/fragment/KikChatFragment;->Y:I

    move-object/from16 v0, p0

    iget v9, v0, Lkik/android/chat/fragment/KikChatFragment;->X:I

    .line 846
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->z()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v12

    .line 847
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()Lkik/android/chat/vm/z;

    move-result-object v17

    new-instance v19, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/v;

    move-object/from16 v20, v0

    move-object/from16 v3, p0

    move-object/from16 v11, p0

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Lkik/android/e/b;Lkik/android/chat/c;Lkik/android/chat/k;Lkik/android/chat/fragment/hj;Lkik/android/chat/vm/z;Lkik/android/chat/fragment/hb;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/v;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 849
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/ao;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/vm/ao;)V

    .line 850
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/widget/s;

    move-result-object v2

    .line 12969
    if-eqz v2, :cond_2

    .line 13088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 12970
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()Lkik/android/chat/vm/z;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/widget/s;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 12972
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/s;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/s;->b()Lrx/c;

    move-result-object v3

    invoke-virtual {v3}, Lrx/c;->f()Lrx/c;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ah;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/b/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/j;)Lrx/j;

    .line 12987
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/s;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/s;->b()Lrx/c;

    move-result-object v3

    .line 13443
    new-instance v4, Lrx/internal/operators/x;

    invoke-direct {v4}, Lrx/internal/operators/x;-><init>()V

    invoke-virtual {v3, v4}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v3

    .line 12987
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ai;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/b/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/j;)Lrx/j;

    .line 12989
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    invoke-virtual {v3, v2}, Lkik/android/d/b;->a(Lkik/android/chat/vm/widget/s;)V

    .line 12990
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    iget-object v3, v3, Lkik/android/d/b;->b:Lkik/android/d/f;

    invoke-virtual {v3, v2}, Lkik/android/d/f;->a(Lkik/android/chat/vm/widget/s;)V

    .line 12991
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    iget-object v3, v3, Lkik/android/d/b;->v:Lkik/android/d/bc;

    invoke-virtual {v3, v2}, Lkik/android/d/bc;->a(Lkik/android/chat/vm/widget/s;)V

    .line 12992
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    iget-object v3, v3, Lkik/android/d/b;->t:Lkik/android/d/cl;

    invoke-virtual {v3, v2}, Lkik/android/d/cl;->a(Lkik/android/chat/vm/widget/s;)V

    .line 12993
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    iget-object v3, v3, Lkik/android/d/b;->t:Lkik/android/d/cl;

    invoke-interface {v2}, Lkik/android/chat/vm/widget/s;->a()Lkik/android/chat/vm/widget/ad;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/d/cl;->a(Lkik/android/chat/vm/widget/ad;)V

    .line 851
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/v;

    .line 13959
    if-eqz v2, :cond_3

    .line 14088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 13960
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()Lkik/android/chat/vm/z;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/v;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 13962
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    iget-object v3, v3, Lkik/android/d/b;->v:Lkik/android/d/bc;

    invoke-virtual {v3, v2}, Lkik/android/d/bc;->a(Lkik/android/chat/vm/v;)V

    .line 13963
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    iget-object v3, v3, Lkik/android/d/b;->v:Lkik/android/d/bc;

    iget-object v3, v3, Lkik/android/d/bc;->a:Lkik/android/d/bb;

    invoke-virtual {v3, v2}, Lkik/android/d/bb;->a(Lkik/android/chat/vm/v;)V

    .line 853
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->W:I

    .line 857
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 858
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v5, 0x7f1000ae

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v5, 0x7f1000af

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 859
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v5, 0x7f1000f5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ch;->a([Landroid/view/View;)V

    .line 862
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v3, 0x7f1000f5

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 865
    if-eqz v3, :cond_5

    .line 867
    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$4;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 884
    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$5;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    .line 906
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 904
    :goto_2
    invoke-virtual {v4, v2}, Lkik/android/widget/BugmeBarView;->a(Z)V

    .line 907
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 910
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 912
    if-eqz v3, :cond_6

    .line 913
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 915
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-eqz v2, :cond_7

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v2}, Lkik/android/widget/BugmeBarView;->bringToFront()V

    .line 919
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/core/datatypes/f;

    if-eqz v2, :cond_a

    .line 920
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    .line 928
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 931
    new-instance v2, Lkik/android/util/be;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ae;->a(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/util/be$b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {v2, v3, v4, v5}, Lkik/android/util/be;-><init>(Landroid/content/Context;Lkik/android/util/be$b;Lkik/android/util/be$a;)V

    .line 937
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkik/android/chat/fragment/af;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/be;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/widget/MessageRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 946
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ag;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 949
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    .line 11800
    :cond_8
    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Y:I

    .line 11801
    move-object/from16 v0, p0

    iput v3, v0, Lkik/android/chat/fragment/KikChatFragment;->X:I

    goto/16 :goto_1

    .line 906
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 924
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->B()V

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    .line 1291
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    .line 1295
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1296
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->b(Lcom/kik/performance/metrics/OverlordSession;)Lcom/kik/performance/metrics/OverlordSession;

    .line 1299
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 1300
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1259
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1261
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    .line 1263
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    .line 1266
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/ao;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_1

    .line 1269
    invoke-interface {v0}, Lkik/android/chat/vm/ao;->c()V

    .line 1272
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/v;

    if-eqz v0, :cond_2

    .line 1273
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/v;

    invoke-interface {v0}, Lkik/android/chat/vm/v;->c()V

    .line 1276
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/widget/s;

    move-result-object v0

    .line 1277
    if-eqz v0, :cond_3

    .line 1278
    invoke-interface {v0}, Lkik/android/chat/vm/widget/s;->c()V

    .line 1281
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->o()V

    .line 1282
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->g()V

    .line 1283
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1284
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1244
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1246
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->e()V

    .line 1250
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/ao;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/dj;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/dj;->n()V

    .line 1252
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1253
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->c()Z

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->c(Z)V

    .line 1254
    return-void

    .line 1253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 1577
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1578
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v1

    .line 1579
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/kik/performance/metrics/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1580
    check-cast v0, Lcom/kik/performance/metrics/b;

    .line 17104
    const-string v2, "on_resume_duration"

    invoke-virtual {v0, v2}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 1583
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    .line 1584
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->f()V

    .line 1585
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1586
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->j()V

    .line 1587
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1591
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/ao;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/dj;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/dj;->o()V

    .line 1592
    sget-object v0, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 1596
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Landroid/os/Handler;

    const/4 v2, 0x7

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1598
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Z

    if-eqz v0, :cond_3

    .line 1612
    :cond_2
    :goto_0
    return-void

    .line 1602
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1603
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->q()V

    .line 1604
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    .line 1607
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->K()V

    .line 1608
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->t()V

    .line 1609
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/kik/performance/metrics/b;

    if-eqz v0, :cond_2

    .line 1610
    check-cast v1, Lcom/kik/performance/metrics/b;

    .line 17110
    const-string v0, "on_resume_duration"

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/b;->b(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    goto :goto_0
.end method

.method public final s()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2037
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2038
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->d()V

    .line 2048
    :goto_0
    return v0

    .line 2042
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "media-viewer"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2043
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2044
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 2048
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->f()Z

    move-result v0

    goto :goto_0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 1872
    const/16 v0, 0x10

    return v0
.end method
