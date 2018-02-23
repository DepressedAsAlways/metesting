.class public Lkik/android/chat/KikApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/e;
.implements Lkik/android/e/d;


# static fields
.field private static final o:Lorg/slf4j/b;

.field private static p:Lkik/android/chat/KikApplication;

.field private static q:Lkik/android/KikNotificationHandler;

.field private static r:F

.field private static s:Ljava/lang/String;

.field private static t:J


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Ljava/util/Timer;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/app/Activity;

.field private G:Z

.field private H:Lkik/core/interfaces/ac;

.field private I:Lcom/kik/e/p;

.field private J:Lkik/core/interfaces/ICommunication;

.field private K:Lkik/core/net/e;

.field private L:Lkik/core/interfaces/ae;

.field private M:Lkik/core/interfaces/IAddressBookIntegration;

.field private N:Lcom/kik/components/CoreComponent;

.field private O:Lkik/core/ab;

.field private P:Lkik/core/interfaces/l;

.field private Q:Lkik/core/interfaces/k;

.field private R:Lkik/core/y;

.field private S:Lkik/android/f;

.field private T:Lkik/core/f/f;

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Z

.field private aC:Lkik/android/util/bu;

.field private aD:Lkik/core/interfaces/s;

.field private final aE:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aF:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/chat/profile/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/chat/profile/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aX:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Ljava/util/TimerTask;

.field private aa:Z

.field private ab:J

.field private ac:J

.field private ad:J

.field private ae:J

.field private af:J

.field private ag:J

.field private ah:J

.field private ai:I

.field private aj:Landroid/app/Activity;

.field private ak:Lcom/kik/cards/util/a;

.field private volatile al:Ljava/lang/String;

.field private am:Ljava/util/Timer;

.field private an:Ljava/util/TimerTask;

.field private ao:Lkik/android/util/ay;

.field private ap:Lkik/android/a/b;

.field private aq:Lkik/android/b/c;

.field private ar:Lkik/android/b/a;

.field private as:Lcom/kik/events/h;

.field private at:Landroid/os/Handler;

.field private au:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private av:Lkik/android/challenge/SafetyNetValidator;

.field private aw:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected f:Lkik/core/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/manager/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/core/f/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/android/chat/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/core/manager/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/chat/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final u:Lcom/kik/events/d;

.field private final v:Ljava/lang/Object;

.field private w:Lkik/core/interfaces/j;

.field private x:Lkik/core/interfaces/v;

.field private y:Lkik/core/interfaces/m;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    const-string v0, "KikApplication"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/KikApplication;->o:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 845
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 254
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    .line 255
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->v:Ljava/lang/Object;

    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->z:Landroid/os/Handler;

    .line 260
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->A:Landroid/os/HandlerThread;

    .line 261
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->B:Ljava/util/Timer;

    .line 262
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->C:Z

    .line 263
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->D:Z

    .line 264
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->E:Z

    .line 265
    iput-object v6, p0, Lkik/android/chat/KikApplication;->F:Landroid/app/Activity;

    .line 266
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->G:Z

    .line 282
    iput v2, p0, Lkik/android/chat/KikApplication;->U:I

    .line 283
    iput v2, p0, Lkik/android/chat/KikApplication;->V:I

    .line 289
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->W:Z

    .line 290
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->X:Z

    .line 291
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->Y:Z

    .line 292
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->Z:Z

    .line 293
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->aa:Z

    .line 294
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ab:J

    .line 295
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ac:J

    .line 296
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ad:J

    .line 297
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ae:J

    .line 298
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->af:J

    .line 299
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ag:J

    .line 300
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ah:J

    .line 305
    iput-object v6, p0, Lkik/android/chat/KikApplication;->al:Ljava/lang/String;

    .line 309
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BackgroundTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->am:Ljava/util/Timer;

    .line 310
    iput-object v6, p0, Lkik/android/chat/KikApplication;->an:Ljava/util/TimerTask;

    .line 320
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->au:Lcom/kik/events/g;

    .line 342
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lcom/kik/events/g;

    .line 343
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ay:Lcom/kik/events/g;

    .line 344
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->az:Lcom/kik/events/g;

    .line 345
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/g;

    .line 346
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->aB:Z

    .line 350
    new-instance v0, Lkik/android/chat/KikApplication$1;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$1;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/e;

    .line 359
    new-instance v0, Lkik/android/chat/KikApplication$12;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$12;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/e;

    .line 369
    new-instance v0, Lkik/android/chat/KikApplication$23;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$23;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/e;

    .line 391
    new-instance v0, Lkik/android/chat/KikApplication$27;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$27;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/e;

    .line 425
    new-instance v0, Lkik/android/chat/KikApplication$28;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$28;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/e;

    .line 457
    new-instance v0, Lkik/android/chat/KikApplication$29;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$29;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aJ:Lcom/kik/events/e;

    .line 501
    new-instance v0, Lkik/android/chat/KikApplication$30;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$30;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aK:Lcom/kik/events/e;

    .line 530
    new-instance v0, Lkik/android/chat/KikApplication$31;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$31;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/e;

    .line 539
    new-instance v0, Lkik/android/chat/KikApplication$32;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$32;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    .line 608
    new-instance v0, Lkik/android/chat/KikApplication$2;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$2;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    .line 619
    new-instance v0, Lkik/android/chat/KikApplication$3;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$3;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    .line 682
    new-instance v0, Lkik/android/chat/KikApplication$4;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$4;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    .line 709
    invoke-static {p0}, Lkik/android/chat/f;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    .line 711
    new-instance v0, Lkik/android/chat/KikApplication$5;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$5;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    .line 723
    new-instance v0, Lkik/android/chat/KikApplication$6;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$6;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    .line 734
    invoke-static {p0}, Lkik/android/chat/g;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    .line 736
    new-instance v0, Lkik/android/chat/KikApplication$7;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$7;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    .line 745
    new-instance v0, Lkik/android/chat/KikApplication$8;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$8;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    .line 755
    new-instance v0, Lkik/android/chat/KikApplication$9;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$9;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    .line 776
    new-instance v0, Lkik/android/chat/KikApplication$10;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$10;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    .line 809
    new-instance v0, Lkik/android/chat/KikApplication$13;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$13;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/l;

    .line 832
    new-instance v0, Lkik/android/chat/KikApplication$14;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$14;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aZ:Ljava/util/TimerTask;

    .line 846
    sput-object p0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    .line 847
    return-void
.end method

.method static synthetic A()Lkik/android/chat/KikApplication;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic A(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ae;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    return-object v0
.end method

.method static synthetic B(Lkik/android/chat/KikApplication;)Lkik/core/y;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/y;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    :goto_0
    return-void

    .line 796
    :cond_0
    new-instance v0, Lkik/core/f/h;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->T:Lkik/core/f/f;

    invoke-direct {v0, v1}, Lkik/core/f/h;-><init>(Lkik/core/f/f;)V

    .line 797
    iget-object v1, p0, Lkik/android/chat/KikApplication;->y:Lkik/core/interfaces/m;

    invoke-static {v0, v1}, Lkik/android/util/bm;->a(Lkik/core/f/c;Lkik/core/interfaces/m;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$11;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$11;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private C()V
    .locals 4

    .prologue
    .line 820
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v1, "KikApplication::saveUsernameForCore - saving user name"

    .line 821
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 824
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KikApplication::saveUsernameForCore - saved name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 825
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 827
    iget-object v1, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/y;

    invoke-virtual {v1, v0}, Lkik/core/y;->a(Ljava/lang/String;)V

    .line 828
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->E()V

    .line 830
    :cond_0
    return-void
.end method

.method static synthetic C(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->C()V

    return-void
.end method

.method private static D()I
    .locals 1

    .prologue
    .line 1001
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 1002
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1005
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic D(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    return-object v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1127
    new-instance v0, Lkik/android/util/aw;

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/aw;-><init>(Landroid/content/Context;)V

    .line 1128
    iget-object v1, p0, Lkik/android/chat/KikApplication;->z:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/chat/h;->a(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1132
    return-void
.end method

.method static synthetic E(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->B()V

    return-void
.end method

.method static synthetic F(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Lcom/kik/events/g;

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1534
    iget-object v0, p0, Lkik/android/chat/KikApplication;->al:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1535
    iget-object v1, p0, Lkik/android/chat/KikApplication;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 1536
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->al:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1537
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-virtual {v0}, Lkik/android/util/bu;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "kik.deviceid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->al:Ljava/lang/String;

    .line 1538
    iget-object v0, p0, Lkik/android/chat/KikApplication;->al:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1539
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->al:Ljava/lang/String;

    .line 1540
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-virtual {v0}, Lkik/android/util/bu;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1541
    const-string v2, "kik.deviceid"

    iget-object v3, p0, Lkik/android/chat/KikApplication;->al:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1545
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->al:Ljava/lang/String;

    return-object v0

    .line 1545
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic G(Lkik/android/chat/KikApplication;)Lkik/android/b/a;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Lkik/android/b/a;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1809
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->W:Z

    if-nez v0, :cond_0

    .line 1821
    :goto_0
    return-void

    .line 1812
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->S()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$24;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$24;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private H()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 1965
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aj:Landroid/app/Activity;

    .line 1966
    if-eqz v0, :cond_0

    .line 1967
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 1968
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 1969
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1972
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic H(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->az:Lcom/kik/events/g;

    return-object v0
.end method

.method private I()Lkik/core/datatypes/m;
    .locals 2

    .prologue
    .line 1985
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1986
    instance-of v1, v0, Lkik/android/chat/fragment/KikChatFragment;

    if-eqz v1, :cond_0

    .line 1987
    check-cast v0, Lkik/android/chat/fragment/KikChatFragment;

    .line 1988
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->c()Lkik/core/datatypes/m;

    move-result-object v0

    .line 1991
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic I(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->C:Z

    return v0
.end method

.method static synthetic J(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    return-void
.end method

.method private J()Z
    .locals 2

    .prologue
    .line 2052
    iget v0, p0, Lkik/android/chat/KikApplication;->V:I

    iget v1, p0, Lkik/android/chat/KikApplication;->U:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic K(Lkik/android/chat/KikApplication;)Lkik/android/util/bu;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    return-object v0
.end method

.method static synthetic L(Lkik/android/chat/KikApplication;)V
    .locals 3

    .prologue
    .line 0
    .line 20709
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v1, "kik.profile.outofdate"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 0
    return-void
.end method

.method static synthetic M(Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 20734
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;)V

    .line 0
    return-void
.end method

.method static synthetic N(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 21128
    iget-object v0, p0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    .line 21131
    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    .line 0
    return-void
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 866
    sget v0, Lkik/android/chat/KikApplication;->r:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 871
    int-to-float v0, p0

    sget v1, Lkik/android/chat/KikApplication;->r:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;I)I
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lkik/android/chat/KikApplication;->ai:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ab:J

    return-wide p1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 971
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 851
    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lkik/android/chat/KikApplication;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/j;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lkik/core/a;)V
    .locals 49

    .prologue
    .line 1136
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v6

    .line 1137
    const/4 v4, 0x0

    .line 1138
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->j()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 1139
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->c()Lkik/core/a;

    move-result-object p2

    .line 1140
    const/4 v4, 0x1

    move v14, v4

    .line 1143
    :goto_0
    new-instance v4, Lkik/android/util/bu;

    sget-object v5, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/y;

    invoke-virtual {v8}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lkik/android/util/bu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    .line 6035
    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->U:I

    .line 6036
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-virtual {v4}, Lkik/android/util/bu;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "kik.version.number"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->V:I

    .line 6037
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6040
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    if-nez v4, :cond_1

    .line 6183
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "KikPreferences"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 6043
    if-eqz v4, :cond_1

    .line 6044
    const-string v5, "kik.version.number"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->V:I

    .line 6047
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-virtual {v4}, Lkik/android/util/bu;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "kik.version.number"

    move-object/from16 v0, p0

    iget v8, v0, Lkik/android/chat/KikApplication;->U:I

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7057
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0x98

    if-ge v4, v5, :cond_3

    .line 7058
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-virtual {v4}, Lkik/android/util/bu;->e()V

    .line 7061
    new-instance v4, Lkik/android/chat/KikApplication$25;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lkik/android/chat/KikApplication$25;-><init>(Lkik/android/chat/KikApplication;)V

    .line 7067
    invoke-virtual {v4}, Lkik/android/chat/KikApplication$25;->start()V

    .line 1148
    :cond_3
    new-instance v15, Lcom/kik/d/ba;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v15, v4, v5, v8}, Lcom/kik/d/ba;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 1149
    invoke-virtual {v15}, Lcom/kik/d/ba;->a()Lkik/core/interfaces/s;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aD:Lkik/core/interfaces/s;

    .line 1150
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aD:Lkik/core/interfaces/s;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/kik/util/bz;->a(Landroid/content/Context;Lkik/core/interfaces/s;)V

    .line 1151
    if-eqz v14, :cond_4

    .line 1152
    new-instance v4, Lkik/android/c;

    sget-object v5, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/y;

    invoke-virtual {v9}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->aD:Lkik/core/interfaces/s;

    invoke-direct {v4, v5, v8, v9, v10}, Lkik/android/c;-><init>(Lkik/android/chat/KikApplication;Lkik/android/util/al;Ljava/lang/String;Lkik/core/interfaces/s;)V

    new-instance v5, Lkik/android/util/bc$a;

    invoke-direct {v5}, Lkik/android/util/bc$a;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lkik/core/a;->a(Lkik/core/d;Lkik/core/util/g;)V

    .line 1153
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    .line 1154
    sub-long/2addr v4, v6

    sput-wide v4, Lkik/android/chat/KikApplication;->t:J

    .line 1157
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->p()Lkik/core/interfaces/ae;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v4

    iget-object v4, v4, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 7931
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    invoke-virtual {v5, v4}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;)V

    .line 7932
    new-instance v4, Lkik/android/util/aw;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/android/util/aw;-><init>(Landroid/content/Context;)V

    .line 7933
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "Version"

    invoke-virtual {v4}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7934
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "BuildDate"

    invoke-virtual {v4}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7935
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "CommitHash"

    invoke-virtual {v4}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7936
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "BranchName"

    invoke-virtual {v4}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7937
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v4

    iget-object v4, v4, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v5, "DeviceId"

    .line 8856
    sget-object v6, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-direct {v6}, Lkik/android/chat/KikApplication;->F()Ljava/lang/String;

    move-result-object v6

    .line 7937
    invoke-virtual {v4, v5, v6}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7938
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v4

    iget-object v4, v4, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v5, "VideoLibVersion"

    invoke-static {}, Lcom/rounds/kik/VideoFacade;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lkik/android/chat/KikApplication;->O:Lkik/core/ab;

    .line 1160
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->s()Lkik/core/interfaces/j;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    .line 1161
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->r()Lkik/core/interfaces/f;

    move-result-object v4

    check-cast v4, Lkik/android/a/b;

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    .line 1162
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/ac;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    .line 1163
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/ac;

    move-result-object v4

    check-cast v4, Lcom/kik/e/p;

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->I:Lcom/kik/e/p;

    .line 1164
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/ICommunication;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    .line 1165
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->n()Lkik/core/net/e;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->K:Lkik/core/net/e;

    .line 1166
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->u()Lkik/core/interfaces/v;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->x:Lkik/core/interfaces/v;

    .line 1167
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->v()Lkik/core/interfaces/m;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->y:Lkik/core/interfaces/m;

    .line 1168
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->p()Lkik/core/interfaces/ae;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    .line 1169
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->q()Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1170
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->B()Lkik/core/interfaces/l;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/l;

    .line 1171
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/f/d;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/f/f;

    .line 1173
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-interface {v4, v5}, Lkik/android/config/b;->a(Lkik/android/util/an;)V

    .line 1174
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    .line 9017
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v5

    new-instance v6, Lkik/android/config/f;

    const-string v7, "animation-type"

    const-string v8, "regular"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "regular"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "slide"

    aput-object v11, v9, v10

    invoke-direct {v6, v7, v8, v9, v4}, Lkik/android/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/an;)V

    invoke-interface {v5, v6}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 1175
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    invoke-virtual {v4, v5}, Lkik/android/util/g;->a(Lkik/core/interfaces/ae;)V

    .line 1177
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->I:Lcom/kik/e/p;

    invoke-static {v4}, Lkik/android/gifs/a/e;->a(Lcom/kik/e/p;)Lkik/android/gifs/a/e;

    .line 1178
    invoke-static/range {p0 .. p0}, Lkik/android/gifs/a;->a(Landroid/content/Context;)V

    .line 1180
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->w()Lkik/core/interfaces/o;

    move-result-object v16

    .line 1182
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->I:Lcom/kik/e/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    invoke-static {v4, v5, v6}, Lkik/android/KikDataProvider;->a(Lkik/core/interfaces/ac;Lcom/kik/e/p;Lkik/core/interfaces/ae;)V

    .line 1184
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkik/android/net/http/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lkik/android/net/http/b;

    .line 1186
    new-instance v4, Lkik/android/b/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->aD:Lkik/core/interfaces/s;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lkik/android/b/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aq:Lkik/android/b/c;

    .line 9371
    new-instance v17, Lkik/android/chat/a/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/f/d;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5, v6}, Lkik/android/chat/a/a;-><init>(Lkik/core/f/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ac;)V

    .line 9372
    new-instance v18, Lkik/core/e;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lkik/core/e;-><init>(Lkik/core/a;)V

    .line 9373
    new-instance v19, Lcom/kik/d/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->I:Lcom/kik/e/p;

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Lcom/kik/d/k;-><init>(Lcom/kik/e/p;)V

    .line 9374
    new-instance v20, Lcom/kik/d/au;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/kik/d/au;-><init>(Landroid/content/Context;Lkik/core/interfaces/ac;)V

    .line 9375
    new-instance v21, Lcom/kik/d/ay;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-virtual {v4}, Lkik/android/util/bu;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v1}, Lcom/kik/d/ay;-><init>(Landroid/content/SharedPreferences;Lkik/android/chat/KikApplication;)V

    .line 9376
    new-instance v4, Lcom/kik/d/bz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->v()Lkik/core/interfaces/m;

    move-result-object v7

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-direct/range {v4 .. v9}, Lcom/kik/d/bz;-><init>(Lkik/core/interfaces/ac;Lkik/core/interfaces/ae;Lkik/core/interfaces/m;Lkik/android/config/b;Lkik/android/util/an;)V

    .line 9377
    new-instance v5, Lcom/kik/d/bx;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/f/d;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/interfaces/y;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/KikApplication;->aD:Lkik/core/interfaces/s;

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/kik/d/bx;-><init>(Landroid/content/Context;Lkik/core/f/f;Lkik/core/interfaces/ac;Lcom/kik/events/Promise;Lkik/core/interfaces/ae;Lkik/core/interfaces/y;Lkik/android/util/an;Lkik/core/interfaces/s;)V

    .line 9378
    new-instance v22, Lcom/kik/d/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v6}, Lcom/kik/d/g;-><init>(Landroid/content/Context;Lkik/android/chat/a/a;Lkik/core/interfaces/ac;)V

    .line 9379
    new-instance v23, Lcom/kik/d/bv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    move-object/from16 v0, v23

    invoke-direct {v0, v6}, Lcom/kik/d/bv;-><init>(Lkik/android/util/an;)V

    .line 9380
    new-instance v24, Lcom/kik/d/bc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/l;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v6, v1, v7, v8}, Lcom/kik/d/bc;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/chat/KikApplication;Lkik/core/interfaces/ac;Lkik/core/interfaces/l;)V

    .line 9381
    new-instance v6, Lcom/kik/d/cj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->x:Lkik/core/interfaces/v;

    move-object/from16 v8, p0

    invoke-direct/range {v6 .. v12}, Lcom/kik/d/cj;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/e/d;Lkik/core/interfaces/ac;Lkik/core/interfaces/l;Lkik/core/interfaces/j;Lkik/core/interfaces/v;)V

    .line 9382
    new-instance v25, Lcom/kik/d/an;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    .line 10020
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->az:Lcom/kik/events/g;

    invoke-virtual {v8}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v8

    .line 9382
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v8, v9}, Lcom/kik/d/an;-><init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ac;)V

    .line 9383
    new-instance v7, Lcom/kik/d/bt;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/f/d;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->n()Lkik/core/net/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/ICommunication;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->s()Lkik/core/interfaces/j;

    move-result-object v12

    .line 9384
    invoke-interface {v12}, Lkik/core/interfaces/j;->y()Lcom/kik/events/c;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->u()Lkik/core/interfaces/v;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/kik/d/bt;-><init>(Lkik/core/f/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/v;)V

    .line 9385
    new-instance v26, Lcom/kik/d/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->I:Lcom/kik/e/p;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aq:Lkik/android/b/c;

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v9}, Lcom/kik/d/ad;-><init>(Lcom/kik/e/p;Lkik/android/b/c;)V

    .line 9386
    new-instance v10, Lkik/core/abtesting/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/f/d;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-direct {v10, v8, v9, v11}, Lkik/core/abtesting/f;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/f/d;Lkik/core/interfaces/ac;)V

    .line 9387
    new-instance v11, Lkik/core/abtesting/d;

    invoke-direct {v11}, Lkik/core/abtesting/d;-><init>()V

    .line 9388
    new-instance v27, Lcom/kik/d/q;

    invoke-direct/range {v27 .. v27}, Lcom/kik/d/q;-><init>()V

    .line 9390
    new-instance v9, Lcom/kik/e/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    move-object/from16 v0, p1

    invoke-direct {v9, v8, v0, v12}, Lcom/kik/e/a;-><init>(Lkik/core/interfaces/ac;Landroid/content/Context;Lkik/android/util/bu;)V

    .line 9391
    new-instance v8, Lcom/kik/d/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->B()Lkik/core/interfaces/l;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    invoke-direct/range {v8 .. v13}, Lcom/kik/d/a;-><init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/l;Lkik/core/interfaces/f;)V

    .line 9392
    new-instance v10, Lcom/kik/d/cr;

    invoke-direct {v10}, Lcom/kik/d/cr;-><init>()V

    .line 9393
    new-instance v11, Lcom/kik/d/ac;

    invoke-direct {v11}, Lcom/kik/d/ac;-><init>()V

    .line 9394
    new-instance v12, Lcom/kik/d/a/f;

    invoke-direct {v12}, Lcom/kik/d/a/f;-><init>()V

    .line 9396
    new-instance v13, Lcom/kik/d/cb;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->t()Lkik/core/interfaces/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->p()Lkik/core/interfaces/ae;

    move-result-object v28

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/f/d;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v13, v0, v9, v1, v2}, Lcom/kik/d/cb;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ae;Lkik/core/f/d;)V

    .line 9397
    new-instance v28, Lcom/kik/d/cd;

    invoke-direct/range {v28 .. v28}, Lcom/kik/d/cd;-><init>()V

    .line 9399
    new-instance v29, Lcom/kik/d/u;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lcom/kik/d/u;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    .line 9401
    new-instance v30, Lkik/core/manager/af;

    invoke-direct/range {v30 .. v30}, Lkik/core/manager/af;-><init>()V

    .line 9402
    new-instance v31, Lcom/kik/d/ap;

    .line 11020
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->az:Lcom/kik/events/g;

    invoke-virtual {v9}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v9

    .line 9402
    move-object/from16 v0, v31

    invoke-direct {v0, v9}, Lcom/kik/d/ap;-><init>(Lcom/kik/events/c;)V

    .line 9404
    new-instance v32, Lcom/kik/d/cw;

    invoke-direct/range {v32 .. v32}, Lcom/kik/d/cw;-><init>()V

    .line 9405
    new-instance v33, Lcom/kik/d/cu;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Lkik/android/e/d;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-direct {v0, v1, v9}, Lcom/kik/d/cu;-><init>(Landroid/content/Context;Lkik/android/e/d;)V

    .line 9407
    new-instance v9, Lcom/kik/d/i;

    invoke-direct {v9}, Lcom/kik/d/i;-><init>()V

    .line 9409
    new-instance v34, Lcom/kik/d/br;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Lcom/kik/d/br;-><init>(Landroid/content/res/Resources;)V

    .line 9410
    new-instance v35, Lcom/kik/d/cf;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v36

    invoke-direct/range {v35 .. v36}, Lcom/kik/d/cf;-><init>(Landroid/content/Context;)V

    .line 9412
    new-instance v36, Lcom/kik/d/w;

    invoke-direct/range {v36 .. v36}, Lcom/kik/d/w;-><init>()V

    .line 9413
    new-instance v37, Lcom/kik/d/aa;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/kik/d/aa;-><init>(Landroid/content/Context;)V

    .line 9415
    new-instance v38, Lcom/kik/e/y;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v39, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/e/y;-><init>(Lkik/core/interfaces/ac;Landroid/content/Context;)V

    .line 9416
    new-instance v39, Lkik/core/b/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    move-object/from16 v40, v0

    invoke-direct/range {v39 .. v40}, Lkik/core/b/a;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 9417
    new-instance v40, Lcom/kik/d/bn;

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    move-object/from16 v2, v38

    invoke-direct {v0, v1, v2}, Lcom/kik/d/bn;-><init>(Lkik/core/b/d;Lkik/core/interfaces/x;)V

    .line 9418
    new-instance v38, Lcom/kik/d/be;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/f/d;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Lcom/kik/d/be;-><init>(Lkik/core/f/f;)V

    .line 9419
    new-instance v39, Lcom/kik/d/cl;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/f/d;

    move-result-object v41

    move-object/from16 v0, v39

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/kik/d/cl;-><init>(Lkik/core/f/f;)V

    .line 9420
    new-instance v41, Lcom/kik/d/aw;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/f/d;

    move-result-object v42

    invoke-direct/range {v41 .. v42}, Lcom/kik/d/aw;-><init>(Lkik/core/f/f;)V

    .line 9421
    new-instance v42, Lcom/kik/d/s;

    invoke-direct/range {v42 .. v42}, Lcom/kik/d/s;-><init>()V

    .line 9422
    new-instance v43, Lcom/kik/d/bp;

    invoke-direct/range {v43 .. v43}, Lcom/kik/d/bp;-><init>()V

    .line 9423
    new-instance v44, Lcom/kik/d/m;

    invoke-direct/range {v44 .. v44}, Lcom/kik/d/m;-><init>()V

    .line 9424
    new-instance v45, Lcom/kik/d/al;

    invoke-direct/range {v45 .. v45}, Lcom/kik/d/al;-><init>()V

    .line 9426
    new-instance v46, Lcom/kik/e/ac;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v47, v0

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/e/ac;-><init>(Lkik/core/interfaces/ac;Landroid/content/Context;)V

    .line 9427
    new-instance v47, Lcom/kik/d/cn;

    sget-object v48, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    move-object/from16 v0, v47

    move-object/from16 v1, v46

    move-object/from16 v2, v48

    invoke-direct {v0, v1, v2}, Lcom/kik/d/cn;-><init>(Lcom/kik/e/q;Lkik/android/e/e;)V

    .line 9429
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v46

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    move-object/from16 v46, v0

    const-string v48, "_coreComponent is building"

    move-object/from16 v0, v46

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 9431
    invoke-static {}, Lcom/kik/components/c;->a()Lcom/kik/components/c$a;

    move-result-object v46

    .line 9432
    move-object/from16 v0, v46

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lkik/core/e;)Lcom/kik/components/c$a;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ay;)Lcom/kik/components/c$a;

    move-result-object v18

    .line 9433
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bz;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9434
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bx;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9435
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/g;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9436
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ad;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/d/cs;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lcom/kik/d/cs;-><init>(Lkik/android/chat/a/a;)V

    .line 9437
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/d/cs;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9438
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/k;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9439
    invoke-virtual {v4, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ba;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9440
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/an;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9441
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bc;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9442
    invoke-virtual {v4, v6}, Lcom/kik/components/c$a;->a(Lcom/kik/d/cj;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9443
    invoke-virtual {v4, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bt;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9444
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bv;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9445
    invoke-virtual {v4, v8}, Lcom/kik/components/c$a;->a(Lcom/kik/d/a;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9446
    invoke-virtual {v4, v10}, Lcom/kik/components/c$a;->a(Lcom/kik/d/cr;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9447
    invoke-virtual {v4, v11}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ac;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9448
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/au;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9449
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/u;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9450
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lkik/core/manager/af;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9451
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ap;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9452
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/q;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9453
    invoke-virtual {v4, v13}, Lcom/kik/components/c$a;->a(Lcom/kik/d/cb;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9454
    invoke-virtual {v4, v9}, Lcom/kik/components/c$a;->a(Lcom/kik/d/i;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9455
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/cw;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9456
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/cu;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9457
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/br;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9458
    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/cf;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9459
    invoke-virtual {v4, v12}, Lcom/kik/components/c$a;->a(Lcom/kik/d/a/f;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9460
    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bn;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9461
    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/be;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9462
    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/cl;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9463
    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/aw;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9464
    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/s;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9465
    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/w;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9466
    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/aa;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9467
    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bp;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9468
    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/cd;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9469
    move-object/from16 v0, v47

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/cn;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9470
    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/m;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9471
    move-object/from16 v0, v45

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/al;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/d/bg;

    invoke-direct {v5}, Lcom/kik/d/bg;-><init>()V

    .line 9472
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bg;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9473
    invoke-virtual {v4}, Lcom/kik/components/c$a;->a()Lcom/kik/components/CoreComponent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->N:Lcom/kik/components/CoreComponent;

    .line 1192
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->N:Lcom/kik/components/CoreComponent;

    .line 11902
    if-eqz v5, :cond_5

    .line 11903
    invoke-interface {v5, v4}, Lcom/kik/components/CoreComponent;->a(Lkik/android/net/communicator/a;)V

    .line 1194
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->n()V

    .line 1196
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lcom/kik/components/CoreComponent;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/KikApplication;)V

    .line 1197
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/d;

    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lkik/android/chat/KikApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1198
    new-instance v4, Lkik/android/challenge/SafetyNetValidator;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0}, Lkik/android/challenge/SafetyNetValidator;-><init>(Lkik/core/interfaces/ICommunication;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->av:Lkik/android/challenge/SafetyNetValidator;

    .line 1199
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->I:Lcom/kik/e/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->K:Lkik/core/net/e;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/interfaces/y;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->e:Lcom/kik/cache/ae;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->aD:Lkik/core/interfaces/s;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-virtual/range {v4 .. v11}, Lkik/android/internal/platform/b;->a(Lkik/core/interfaces/ac;Lcom/kik/e/p;Lkik/core/net/e;Lkik/core/interfaces/y;Lcom/kik/cache/ae;Lkik/core/interfaces/s;Lkik/android/util/an;)V

    .line 1201
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/interfaces/IAddressBookIntegration;

    check-cast v4, Lkik/android/addressbook/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-virtual {v4, v5}, Lkik/android/addressbook/a;->a(Lkik/core/interfaces/b;)V

    .line 1202
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lcom/kik/android/Mixpanel;)V

    .line 1203
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/ab;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lkik/core/ab;)V

    .line 1204
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->N:Lcom/kik/components/CoreComponent;

    .line 12059
    invoke-interface {v5, v4}, Lcom/kik/components/CoreComponent;->a(Lkik/android/video/f;)V

    .line 1206
    new-instance v4, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->A:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->at:Landroid/os/Handler;

    .line 1208
    if-eqz v14, :cond_6

    .line 1209
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->i:Lkik/android/videochat/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/ab;

    invoke-interface {v5}, Lkik/core/ab;->d()Lcom/kik/events/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/videochat/c;->a(Lcom/kik/events/c;)V

    .line 12294
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "50% Core Setup Time"

    sget-wide v6, Lkik/android/chat/KikApplication;->t:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12295
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "95% Core Setup Time"

    sget-wide v6, Lkik/android/chat/KikApplication;->t:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const v7, 0x3f733333    # 0.95f

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12297
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Received New People in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12299
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messages Received in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12301
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messaging Partners in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12303
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Is Using Large Text"

    .line 13288
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 13289
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_e

    const/4 v4, 0x1

    .line 12303
    :goto_1
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12305
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Notify For New People"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    invoke-interface {v6}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v6

    iget-object v6, v6, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12306
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12307
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "New Chat List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12308
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Block List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12309
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/g/c;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12310
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/g/c;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12311
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Bubble Colour"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->c:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v6}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12312
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lkik/android/chat/KikApplication$19;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$19;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 12321
    const-string v4, "os.arch"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12323
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "OS Architecture"

    if-eqz v4, :cond_f

    :goto_2
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12325
    new-instance v4, Lcom/kik/events/Promise;

    invoke-direct {v4}, Lcom/kik/events/Promise;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aw:Lcom/kik/events/Promise;

    .line 12327
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Opened"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12330
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-virtual {v4}, Lkik/android/util/bu;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 12331
    const-string v5, "kik.install_referrer"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12332
    if-eqz v5, :cond_7

    .line 12333
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v7, "Install Referrer"

    invoke-virtual {v6, v7, v5}, Lcom/kik/android/Mixpanel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12335
    :cond_7
    const-string v5, "kik.install_date"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 12336
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 12337
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v8, "Install Date"

    invoke-virtual {v5, v8, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12339
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Registrations Since Install"

    const-string v7, "kik.registration_count"

    const/4 v8, 0x0

    .line 12340
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 12339
    invoke-virtual {v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12341
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Logins Since Install"

    const-string v7, "kik.install_count"

    const/4 v8, 0x0

    .line 12342
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 12341
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12344
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aw:Lcom/kik/events/Promise;

    new-instance v5, Lkik/android/chat/KikApplication$20;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$20;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1217
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/ab;

    invoke-static {v4, v5, v6}, Lkik/android/widget/bb;->a(Lkik/android/util/an;Lcom/kik/android/Mixpanel;Lkik/core/ab;)V

    .line 1218
    invoke-static/range {p1 .. p1}, Lkik/android/util/cc;->a(Landroid/content/Context;)V

    .line 1220
    sget-object v4, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->N:Lcom/kik/components/CoreComponent;

    invoke-virtual {v4, v5, v6, v7, v8}, Lkik/android/KikNotificationHandler;->a(Lkik/core/interfaces/ae;Lkik/core/interfaces/j;Lkik/core/interfaces/ac;Lcom/kik/components/CoreComponent;)V

    .line 1221
    new-instance v4, Lkik/android/util/ay;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->K:Lkik/core/net/e;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/interfaces/y;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/ab;

    move-object/from16 v5, p0

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lkik/android/util/ay;-><init>(Landroid/content/Context;Lkik/core/interfaces/j;Lkik/core/interfaces/ac;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/y;Lkik/core/ab;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ao:Lkik/android/util/ay;

    .line 1223
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    const-string v5, "CAN"

    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->d(Ljava/lang/String;)V

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    .line 13856
    sget-object v5, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-direct {v5}, Lkik/android/chat/KikApplication;->F()Ljava/lang/String;

    move-result-object v5

    .line 1224
    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->b(Ljava/lang/String;)V

    .line 1225
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->e(Ljava/lang/String;)V

    .line 14484
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v11

    .line 14486
    new-instance v4, Lkik/android/config/a;

    const-string v5, "content-preload"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-direct {v4, v5, v6, v7, v8}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/an;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14487
    new-instance v4, Lkik/android/config/a;

    const-string v5, "group-size-fifty-members"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-direct {v4, v5, v6, v7, v8}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/an;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14488
    new-instance v4, Lkik/android/chat/KikApplication$21;

    const-string v6, "force-roster-update"

    new-instance v7, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    new-instance v9, Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v9, v8, v5

    const/4 v5, 0x1

    new-instance v9, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v9, v8, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lkik/android/chat/KikApplication$21;-><init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/an;Landroid/content/Context;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14529
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v4}, Lkik/core/interfaces/j;->B()V

    .line 1229
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-static {v4}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v4

    .line 1230
    if-eqz v4, :cond_9

    .line 1231
    invoke-virtual {v4}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 1232
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    invoke-virtual {v5}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 1233
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->a()V

    .line 14912
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    invoke-virtual {v4}, Lkik/android/util/bu;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 14913
    const-string v4, "kik.has-kik-ever-run"

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 14916
    const-string v6, "kik.version.number.eula"

    const/4 v7, -0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 14917
    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 14918
    const/4 v4, 0x1

    .line 14924
    :cond_a
    if-nez v4, :cond_b

    .line 14925
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 14926
    const-string v5, "kik.has-kik-ever-run"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14932
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14981
    sget-object v4, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    iget-object v4, v4, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    .line 14933
    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/clientmetrics/f;->b()V

    .line 1238
    :cond_b
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6}, Lcom/kik/cards/web/iap/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ac;)V

    .line 1240
    new-instance v4, Lkik/android/b/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/f/d;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->x()Lkik/core/e/b;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkik/android/b/a;-><init>(Lkik/core/f/d;Lkik/core/interfaces/ac;Lkik/core/e/b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ar:Lkik/android/b/a;

    .line 1242
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->d()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1243
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->u()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1244
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->v()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1245
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->w()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aK:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1246
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->x()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aJ:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1247
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1248
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->x:Lkik/core/interfaces/v;

    invoke-interface {v5}, Lkik/core/interfaces/v;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1249
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    invoke-interface {v5}, Lkik/core/interfaces/ae;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1251
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->f()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1252
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->k()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1253
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/ab;

    invoke-interface {v5}, Lkik/core/ab;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1254
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    invoke-interface {v5}, Lkik/core/interfaces/ae;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1255
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1256
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    invoke-static {}, Lkik/android/util/q;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1257
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v5}, Lkik/core/interfaces/IAddressBookIntegration;->h()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1258
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->i:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1260
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    invoke-interface {v4}, Lkik/core/interfaces/ae;->h()Lcom/kik/events/Promise;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/l;

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1262
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->x:Lkik/core/interfaces/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5, v6}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    .line 1264
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lkik/android/chat/KikApplication$18;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$18;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1273
    new-instance v4, Lcom/kik/events/h;

    invoke-direct {v4}, Lcom/kik/events/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->as:Lcom/kik/events/h;

    .line 1274
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->I:Lcom/kik/e/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/util/bu;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lkik/android/util/d;->a(Landroid/app/Application;Lkik/core/interfaces/ac;Lcom/kik/e/p;Lkik/android/util/an;)V

    .line 1275
    invoke-static/range {p0 .. p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Landroid/content/Context;)V

    .line 1276
    invoke-static/range {p0 .. p0}, Lkik/core/manager/n;->a(Landroid/content/Context;)V

    .line 1277
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->J()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 15090
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    invoke-static {v4}, Lkik/android/widget/bb;->a(I)V

    .line 15093
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    if-nez v4, :cond_10

    .line 15193
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.led.color"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 15194
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.led.color"

    const-string v6, "ff00ff00"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15195
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.vibrate"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 15196
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.sound"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 15197
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.developer.mode"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 15198
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.new.people.notify"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 15199
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.chat.video.prefetch"

    const v6, 0x7f0904cd

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15200
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.chat.video.autoplay"

    const v6, 0x7f0904cc

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1281
    :cond_c
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-static {v4}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1282
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->C()V

    .line 1284
    :cond_d
    return-void

    .line 13289
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 12323
    :cond_f
    const-string v4, "Unknown"

    goto/16 :goto_2

    .line 15099
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget v5, v0, Lkik/android/chat/KikApplication;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ac;->a(Ljava/lang/Integer;)V

    .line 15102
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_11

    .line 15105
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    invoke-interface {v5}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/ad;)V

    .line 15106
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v4}, Lkik/core/interfaces/j;->J()V

    .line 15109
    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0x29

    if-ge v4, v5, :cond_12

    .line 15111
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 15112
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v5, "differential"

    invoke-interface {v4, v5}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 15116
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0x30

    if-ge v4, v5, :cond_13

    .line 15118
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    .line 16081
    new-instance v6, Ljava/lang/Boolean;

    const-string v4, "false"

    const-string v7, "user_profile_listening_by_default"

    invoke-interface {v5, v7}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    :goto_4
    invoke-direct {v6, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 16082
    const-string v7, "notify_new_people"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "true"

    :goto_5
    invoke-interface {v5, v7, v4}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16083
    invoke-static {v5}, Lkik/core/datatypes/ad;->a(Lkik/core/interfaces/ac;)Lkik/core/datatypes/ad;

    move-result-object v4

    .line 15119
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->L:Lkik/core/interfaces/ae;

    const-string v6, "Legacy Upgrade"

    invoke-interface {v5, v4, v6}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/ad;Ljava/lang/String;)V

    .line 15120
    new-instance v5, Lcom/kik/events/d;

    invoke-direct {v5}, Lcom/kik/events/d;-><init>()V

    .line 15121
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    .line 15122
    if-eqz v6, :cond_13

    .line 15123
    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v7

    new-instance v8, Lkik/android/chat/KikApplication$26;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5, v6, v4}, Lkik/android/chat/KikApplication$26;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/events/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/ad;)V

    invoke-virtual {v5, v7, v8}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 15137
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0x65

    if-ge v4, v5, :cond_14

    .line 15139
    :try_start_0
    new-instance v4, Lkik/android/b/h;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-interface {v6}, Lkik/core/interfaces/ac;->p()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkik/android/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15140
    invoke-virtual {v4}, Lkik/android/b/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 15148
    :cond_14
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0x84

    if-ge v4, v5, :cond_15

    .line 15149
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.scan.hint.display"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 15153
    :cond_15
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0x9a

    if-ge v4, v5, :cond_16

    .line 15154
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.addressbook.flow.finished"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 15157
    :cond_16
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0xbd

    if-ge v4, v5, :cond_18

    .line 15158
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15159
    const/4 v4, 0x0

    .line 15160
    if-eqz v5, :cond_17

    .line 15161
    const-string v4, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 15163
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/interfaces/IAddressBookIntegration;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-static {v5, v6, v4}, Lkik/android/addressbook/b;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 15166
    :cond_18
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0xfb

    if-ge v4, v5, :cond_19

    .line 15167
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 15171
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0x10b

    if-ge v4, v5, :cond_1a

    .line 15172
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->j:Lkik/core/f/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-interface {v4, v6, v7}, Lkik/core/f/b;->a(J)V

    .line 15175
    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->V:I

    const/16 v5, 0x11c

    if-ge v4, v5, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-static {v4}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 15176
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v5, "kik.logintime"

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 15177
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->B()V

    goto/16 :goto_3

    .line 16081
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 16082
    :cond_1c
    const-string v4, "false"

    goto/16 :goto_5

    .line 15143
    :catch_0
    move-exception v4

    invoke-static {v4}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_1d
    move v14, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1, p2}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    return-void
.end method

.method public static a(Lkik/core/manager/trophy/TrophyType;)V
    .locals 1

    .prologue
    .line 2313
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 2314
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0, p0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/manager/trophy/TrophyType;)V

    .line 2316
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1898
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1899
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1900
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1901
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v3

    .line 1902
    if-nez v3, :cond_0

    .line 1907
    :goto_1
    return v1

    .line 1900
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1907
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ae:J

    return-wide p1
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 946
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_0

    .line 948
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 950
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->x:Lkik/core/interfaces/v;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 912
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    .line 2846
    iget-object v0, v0, Lkik/android/chat/KikApplication;->aj:Landroid/app/Activity;

    .line 912
    if-eqz v0, :cond_0

    .line 913
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    .line 3846
    iget-object v0, v0, Lkik/android/chat/KikApplication;->aj:Landroid/app/Activity;

    .line 913
    new-instance v1, Lkik/android/chat/KikApplication$15;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 922
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 2666
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 671
    const/16 v1, 0x7dd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 955
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->af:J

    return-wide p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-direct {v0}, Lkik/android/chat/KikApplication;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;)Lkik/android/a/b;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 961
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ag:J

    return-wide p1
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 861
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;)J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->ab:J

    return-wide v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ad:J

    return-wide p1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 966
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lkik/android/util/ay;
    .locals 1

    .prologue
    .line 876
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->ao:Lkik/android/util/ay;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/KikApplication;)J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->ae:J

    return-wide v0
.end method

.method public static f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 986
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 881
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 882
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->b()V

    .line 884
    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->E:Z

    return v0
.end method

.method static synthetic h(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->E:Z

    return v0
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 898
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 899
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 901
    :cond_0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->Z:Z

    return v0
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 905
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 906
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->d()V

    .line 908
    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/KikApplication;)V
    .locals 12

    .prologue
    .line 235
    .line 19208
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19213
    iget-object v0, p0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19218
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->X:Z

    if-eqz v0, :cond_2

    .line 19223
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->aa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->Z:Z

    if-eqz v0, :cond_2

    .line 19228
    :cond_0
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->ad:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 19234
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->W:Z

    if-nez v0, :cond_2

    .line 19238
    iget-object v0, p0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->Q()I

    move-result v1

    add-int v2, v0, v1

    .line 19240
    iget-object v0, p0, Lkik/android/chat/KikApplication;->x:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->m()I

    move-result v3

    .line 19241
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 19242
    iget-wide v4, p0, Lkik/android/chat/KikApplication;->ah:J

    sub-long/2addr v0, v4

    .line 19243
    iget-object v4, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-interface {v4}, Lkik/core/interfaces/ac;->l()J

    move-result-wide v6

    .line 19244
    iget-object v4, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-interface {v4}, Lkik/core/interfaces/ac;->m()J

    move-result-wide v8

    .line 19245
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19247
    const-string v4, "readyTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19248
    const-string v4, "isConnected"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->Y:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19250
    const-string v4, "connectedViaCell"

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19251
    const-string v0, "numberOfContacts"

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19252
    const-string v0, "numberOfChats"

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19253
    const-string v0, "numberOfMessages"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19254
    const-string v0, "numberOfContentMessages"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19255
    const-string v0, "uiResponsiveTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ad:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19256
    const-string v0, "coreSetupTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19258
    const-string v2, "qosPerformed"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->Z:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19260
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->Z:Z

    if-eqz v0, :cond_1

    .line 19261
    const-string v0, "qosSize"

    iget v1, p0, Lkik/android/chat/KikApplication;->ai:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19262
    const-string v0, "qosProcessTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ae:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19263
    const-string v0, "qosXmlTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->af:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19264
    const-string v0, "qosStoreTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19267
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_READY:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 19270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->W:Z

    .line 19271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->X:Z

    .line 19272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->Z:Z

    .line 19273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->aa:Z

    .line 19274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->Y:Z

    .line 19275
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ac:J

    .line 19276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ab:J

    .line 19277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ad:J

    .line 19278
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ae:J

    .line 19279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->af:J

    .line 19280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ag:J

    .line 19281
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/KikApplication;->ai:I

    .line 19284
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    .line 235
    :cond_2
    return-void

    .line 19248
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 19250
    :cond_4
    const-wide/16 v0, 0x1

    goto/16 :goto_1

    .line 19258
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2
.end method

.method public static k()Lkik/android/a/b;
    .locals 1

    .prologue
    .line 981
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/KikApplication;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->K:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 991
    invoke-static {}, Lkik/android/chat/KikApplication;->D()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ac;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    return-object v0
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 996
    invoke-static {}, Lkik/android/chat/KikApplication;->D()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/KikApplication;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->I:Lcom/kik/e/p;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/KikApplication;)Lkik/android/util/ay;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ao:Lkik/android/util/ay;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/KikApplication;)Lkik/android/challenge/SafetyNetValidator;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Lkik/android/challenge/SafetyNetValidator;

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/KikApplication;)Lkik/core/ab;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/ab;

    return-object v0
.end method

.method static synthetic s(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    return-object v0
.end method

.method static synthetic t(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    return-object v0
.end method

.method static synthetic u(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aZ:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic v(Lkik/android/chat/KikApplication;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/android/chat/KikApplication;->B:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic w(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 235
    .line 19679
    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/y;

    invoke-virtual {v0}, Lkik/core/y;->d()V

    .line 235
    return-void
.end method

.method public static w()Z
    .locals 2

    .prologue
    .line 2289
    const-string v0, "ar"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 2

    .prologue
    .line 2294
    sget-object v0, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2295
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2296
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2297
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method static synthetic x(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->aa:Z

    return v0
.end method

.method public static y()V
    .locals 1

    .prologue
    .line 2320
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 2321
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->a()V

    .line 2323
    :cond_0
    return-void
.end method

.method static synthetic y(Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 20558
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20559
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 235
    return-void
.end method

.method static synthetic z()Lkik/android/KikNotificationHandler;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    return-object v0
.end method

.method static synthetic z(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->X:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lkik/android/chat/KikApplication;->F:Landroid/app/Activity;

    .line 1017
    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)V
    .locals 22

    .prologue
    .line 1616
    if-nez p1, :cond_1

    .line 1697
    :cond_0
    :goto_0
    return-void

    .line 1621
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v16

    .line 1623
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->x:Lkik/core/interfaces/v;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 1624
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->x:Lkik/core/interfaces/v;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v7

    .line 1625
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v10

    .line 1627
    invoke-virtual {v2}, Lkik/core/datatypes/m;->n()Z

    move-result v17

    .line 1628
    if-eqz v7, :cond_7

    instance-of v2, v7, Lkik/core/datatypes/q;

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    .line 1629
    :goto_1
    if-eqz v4, :cond_8

    move-object v2, v7

    check-cast v2, Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 1630
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    .line 1631
    :goto_3
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    :cond_2
    const/4 v2, 0x1

    move v15, v2

    .line 1632
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kikteam@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 1633
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/f;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    .line 1634
    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lkik/core/datatypes/m;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v7, 0x1

    .line 1636
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v18

    .line 1637
    invoke-static/range {v18 .. v18}, Lkik/android/util/bm;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1639
    invoke-static/range {v18 .. v18}, Lkik/core/util/v;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1641
    invoke-static {}, Lkik/core/util/u;->a()Lkik/core/util/u;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    move-object/from16 v0, v18

    invoke-static {v0, v2, v8}, Lkik/android/util/bx;->a(Ljava/lang/CharSequence;Lkik/core/util/u;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v13

    .line 1643
    const-wide/16 v8, 0x0

    .line 1645
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1646
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v8

    invoke-virtual {v10}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v20

    sub-long v8, v8, v20

    long-to-double v8, v8

    const-wide v20, 0x408f400000000000L    # 1000.0

    div-double v8, v8, v20

    .line 1649
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v10, "Message Received"

    invoke-virtual {v2, v10}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1651
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v14}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reply Button Shown"

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->x:Lkik/core/interfaces/v;

    .line 1652
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Contact"

    .line 1653
    move/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Chat Open"

    .line 1654
    move/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is First Message in Chat"

    .line 1655
    invoke-virtual {v3, v4, v15}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Encrypted"

    .line 1656
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Decryption Failure"

    .line 1657
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1659
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1661
    if-nez v3, :cond_d

    .line 1662
    if-eqz v18, :cond_4

    .line 1663
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1682
    :cond_4
    :goto_7
    invoke-static/range {v18 .. v18}, Lkik/core/util/aa;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1683
    const-string v3, "Contains Mention"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1686
    :cond_5
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1688
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "App Session Ended"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Messages Received"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1690
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Messages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 16701
    if-eqz p1, :cond_6

    .line 16704
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 16705
    if-eqz v2, :cond_6

    .line 17703
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 16709
    :goto_8
    if-eqz v3, :cond_13

    .line 16710
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Stickers Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1694
    :cond_6
    :goto_9
    if-nez v17, :cond_0

    if-eqz v15, :cond_0

    .line 1695
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Received New People in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_0

    .line 1628
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1629
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1630
    :cond_9
    const-string v5, ""

    goto/16 :goto_3

    .line 1631
    :cond_a
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_4

    .line 1633
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1634
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 1667
    :cond_d
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 1668
    :goto_a
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    .line 1669
    invoke-static {v3}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v6

    .line 1671
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    .line 1672
    const-string v5, "Camera"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "Gallery"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1673
    :cond_e
    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    .line 1679
    :cond_f
    :goto_b
    invoke-static {v2, v6, v4, v5, v3}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    goto/16 :goto_7

    .line 1667
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 1676
    :cond_11
    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 17703
    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    .line 16713
    :cond_13
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 16714
    if-eqz v3, :cond_6

    .line 16718
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 16719
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Pictures Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 16721
    :cond_14
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 16722
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Pics Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 16724
    :cond_15
    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 16725
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 16727
    :cond_16
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 16728
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 16730
    :cond_17
    const-string v4, "com.kik.cards"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 16731
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 16732
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Web Pages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 16735
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Cards Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 16739
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Native Sdk Content Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1034
    invoke-super {p0, p1}, Landroid/support/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 1035
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->a(Landroid/content/Context;)V

    .line 1036
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 1022
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->F:Landroid/app/Activity;

    .line 1024
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1574
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aj:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    .line 1576
    iget-object v0, p0, Lkik/android/chat/KikApplication;->an:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lkik/android/chat/KikApplication;->an:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1578
    iput-object v4, p0, Lkik/android/chat/KikApplication;->an:Ljava/util/TimerTask;

    .line 1581
    :cond_0
    iput-object v4, p0, Lkik/android/chat/KikApplication;->aj:Landroid/app/Activity;

    .line 1583
    new-instance v0, Lkik/android/chat/KikApplication$22;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$22;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->an:Ljava/util/TimerTask;

    .line 1598
    iget-object v0, p0, Lkik/android/chat/KikApplication;->am:Ljava/util/Timer;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->an:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1599
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1601
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1977
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/m;

    move-result-object v0

    .line 1978
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1851
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aj:Landroid/app/Activity;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->C:Z

    if-eqz v0, :cond_3

    .line 1852
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1853
    invoke-static {}, Lkik/core/util/w;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1854
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1856
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 1857
    const-string v0, "ctime"

    const-string v1, "true"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1861
    const-string v2, "s"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->D:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 17746
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->G:Z

    if-nez v0, :cond_1

    .line 17750
    iput-boolean v8, p0, Lkik/android/chat/KikApplication;->G:Z

    .line 17752
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Cold Start"

    iget-boolean v2, p0, Lkik/android/chat/KikApplication;->aB:Z

    .line 17753
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Unseen New Chat"

    iget-object v0, p0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    .line 17754
    invoke-interface {v0}, Lkik/core/interfaces/j;->Q()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/j;

    invoke-interface {v3}, Lkik/core/interfaces/j;->I()I

    move-result v3

    if-le v0, v3, :cond_8

    move v0, v8

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17755
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17756
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 17758
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->aB:Z

    .line 17760
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Ended"

    .line 18125
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 17760
    if-nez v0, :cond_9

    .line 17761
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v8}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 17763
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1867
    :cond_1
    :goto_2
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->C:Z

    .line 1868
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->D:Z

    .line 1870
    iget-object v0, p0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->Y:Z

    .line 1873
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    .line 18828
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18831
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v1, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18832
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    const-wide/32 v6, 0x44aa200

    sub-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 18833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18834
    iget-object v2, p0, Lkik/android/chat/KikApplication;->l:Lkik/android/chat/l;

    invoke-virtual {v2}, Lkik/android/chat/l;->c()V

    .line 18835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 18836
    iget-object v2, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v3, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 18837
    iget-object v2, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Suggested Chats Leaderboard Computed"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Processing Time"

    .line 18838
    invoke-static {v0, v1}, Lkik/core/util/w;->e(J)D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 18839
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 18840
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1875
    :cond_2
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ay:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1878
    :cond_3
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aj:Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 1879
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aw:Lcom/kik/events/Promise;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1882
    :cond_4
    iput-object p1, p0, Lkik/android/chat/KikApplication;->aj:Landroid/app/Activity;

    .line 1884
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1885
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/g;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1888
    :cond_5
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->c()V

    .line 1889
    iget-object v0, p0, Lkik/android/chat/KikApplication;->an:Ljava/util/TimerTask;

    if-eqz v0, :cond_6

    .line 1890
    iget-object v0, p0, Lkik/android/chat/KikApplication;->an:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1891
    iput-object v4, p0, Lkik/android/chat/KikApplication;->an:Ljava/util/TimerTask;

    .line 1894
    :cond_6
    return-void

    .line 1861
    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move v0, v9

    .line 17754
    goto/16 :goto_1

    .line 17766
    :cond_9
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v9}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    goto/16 :goto_2
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 889
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 893
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ah:J

    .line 894
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1552
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1553
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1554
    return-void
.end method

.method protected final o()V
    .locals 6

    .prologue
    .line 1605
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    const-string v1, "kik.registrationtime"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1607
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1608
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    .line 1610
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Time Since Registration"

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    .line 1612
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1041
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 4011
    sget-object v0, Lcom/squareup/a/a;->a:Lcom/squareup/a/a;

    .line 1045
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 4926
    const/4 v2, 0x2

    new-array v2, v2, [Lio/fabric/sdk/android/h;

    const/4 v3, 0x0

    new-instance v4, Lcom/crashlytics/android/a;

    invoke-direct {v4}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lcom/crashlytics/android/ndk/b;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/b;-><init>()V

    aput-object v3, v2, v5

    invoke-static {p0, v2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 1064
    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v2, v5}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1066
    new-instance v2, Lkik/android/chat/KikApplication$16;

    invoke-direct {v2, p0}, Lkik/android/chat/KikApplication$16;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1074
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1075
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;)V

    .line 1077
    iget-object v3, p0, Lkik/android/chat/KikApplication;->A:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1081
    new-instance v3, Lkik/android/chat/KikApplication$17;

    invoke-direct {v3, p0}, Lkik/android/chat/KikApplication$17;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1090
    new-instance v3, Lcom/kik/cards/util/a;

    invoke-direct {v3}, Lcom/kik/cards/util/a;-><init>()V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->ak:Lcom/kik/cards/util/a;

    .line 1092
    iget-object v3, p0, Lkik/android/chat/KikApplication;->u:Lcom/kik/events/d;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->ak:Lcom/kik/cards/util/a;

    invoke-virtual {v4}, Lcom/kik/cards/util/a;->a()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/e;

    invoke-virtual {v3, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 5861
    sget-object v3, Lkik/android/chat/KikApplication;->p:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1094
    sput-object v3, Lkik/android/chat/KikApplication;->s:Ljava/lang/String;

    .line 1096
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1098
    sput v3, Lkik/android/chat/KikApplication;->r:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1099
    const/high16 v3, 0x3f800000    # 1.0f

    sput v3, Lkik/android/chat/KikApplication;->r:F

    .line 1102
    :cond_0
    new-instance v3, Lkik/android/KikNotificationHandler;

    invoke-direct {v3, p0}, Lkik/android/KikNotificationHandler;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkik/android/chat/KikApplication;->q:Lkik/android/KikNotificationHandler;

    .line 1103
    new-instance v3, Lkik/android/h/b;

    invoke-direct {v3, p0}, Lkik/android/h/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/k;

    .line 1104
    new-instance v3, Lkik/core/y;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/k;

    invoke-direct {v3, v4}, Lkik/core/y;-><init>(Lkik/core/interfaces/k;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/y;

    .line 1106
    iget-object v3, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/y;

    invoke-virtual {v3}, Lkik/core/y;->a()Lkik/core/a;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    .line 1107
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ac:J

    .line 1109
    invoke-static {}, Lcom/kik/components/b;->a()Lcom/kik/components/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/components/b$a;->a()Lcom/kik/components/a;

    move-result-object v0

    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->setDefaultComponent(Landroid/databinding/DataBindingComponent;)V

    .line 1118
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->E()V

    .line 1120
    new-instance v0, Lkik/android/f;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/KikApplication;->N:Lcom/kik/components/CoreComponent;

    invoke-direct {v0, v2, v1, v3}, Lkik/android/f;-><init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/android/f;

    .line 1121
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->c()V

    .line 1122
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->a()V

    .line 1123
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 1773
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onTerminate()V

    .line 1774
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->b()V

    .line 1775
    return-void
.end method

.method protected final p()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1779
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->G:Z

    if-nez v0, :cond_0

    .line 1799
    :goto_0
    return-void

    .line 1783
    :cond_0
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->G:Z

    .line 1784
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v3

    .line 1786
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Closed"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1788
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Closed"

    invoke-virtual {v0, v4, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 1790
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    const-string v5, "App Closed"

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 1792
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Session Ended"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Messages Received"

    const-wide/16 v6, 0x0

    .line 1793
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v3, :cond_2

    .line 1794
    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v4, v0

    .line 1795
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1796
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1798
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ap:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_CLOSED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1786
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1793
    goto :goto_2
.end method

.method public final q()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aj:Landroid/app/Activity;

    return-object v0
.end method

.method public final r()Lcom/kik/events/h;
    .locals 1

    .prologue
    .line 1943
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Lcom/kik/events/h;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aj:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 1996
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1997
    instance-of v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;

    if-eqz v1, :cond_0

    .line 1998
    check-cast v0, Lkik/android/chat/fragment/KikConversationsFragment;

    .line 1999
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->i()Z

    move-result v0

    .line 2001
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2020
    iget-object v0, p0, Lkik/android/chat/KikApplication;->az:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2025
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
