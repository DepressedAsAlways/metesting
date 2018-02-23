.class public Lcom/kik/cards/web/CardsWebViewFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/a;
.implements Lcom/kik/cards/web/b;
.implements Lcom/kik/cards/web/browser/BrowserPlugin$a;
.implements Lcom/kik/cards/web/f;
.implements Lcom/kik/cards/web/h;
.implements Lcom/kik/cards/web/iap/c;
.implements Lcom/kik/cards/web/l;
.implements Lcom/kik/cards/web/m;
.implements Lcom/kik/cards/web/q;
.implements Lcom/kik/cards/web/usermedia/a;
.implements Lcom/kik/cards/web/usermedia/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/CardsWebViewFragment$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field protected static final b:Landroid/view/ViewGroup$LayoutParams;

.field static c:Landroid/os/Message;

.field private static final y:Lorg/slf4j/b;


# instance fields
.field private A:Lcom/kik/events/d;

.field private B:Lcom/kik/cards/web/c;

.field private C:Z

.field private D:Ljava/util/concurrent/ScheduledExecutorService;

.field private E:Lcom/kik/cards/web/browser/BrowserPlugin;

.field private F:Lcom/kik/cards/web/volume/VolumePlugin;

.field private G:Lcom/kik/cards/web/kik/KikPlugin;

.field private H:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

.field private I:Ljava/lang/String;

.field private J:Landroid/widget/RelativeLayout;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Landroid/support/v4/app/FragmentActivity;

.field private O:Lkik/android/util/ch$c;

.field private P:Z

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private U:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private W:Landroid/view/View;

.field private X:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/view/View;

.field private aA:Z

.field private aB:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field private aC:Lcom/kik/cards/web/CardsWebViewFragment$a;

.field private aD:Z

.field private aE:Lkik/android/chat/fragment/ProgressDialogFragment;

.field private aF:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/web/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final aJ:Landroid/webkit/DownloadListener;

.field private final aK:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aL:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/web/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final aO:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aP:Landroid/view/View$OnClickListener;

.field private final aQ:Landroid/view/View$OnClickListener;

.field private final aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Landroid/view/View$OnClickListener;

.field private aU:I

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/ProgressBar;

.field private ah:Landroid/view/ViewGroup;

.field private ai:Lkik/android/widget/EllipsizingTextView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Lcom/kik/events/p;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Lrx/g/b;

.field private final ao:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cards/web/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final at:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final au:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cards/web/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final av:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

.field private final ay:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private az:Z

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/f/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/interfaces/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected p:Lkik/android/util/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/f/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lcom/kik/cards/web/picker/PickerRequest;

.field protected t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

.field protected u:Lkik/android/b/g;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 139
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zynga.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tresensa.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cards-sticker.herokuapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "crusher.herokuapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cards-hamster.herokuapp.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->a:[Ljava/lang/String;

    .line 141
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 142
    const-string v0, "WebViewFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lorg/slf4j/b;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 163
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    .line 166
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:I

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Ljava/util/List;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/util/Map;

    .line 189
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Lcom/kik/events/Promise;

    .line 191
    const/16 v0, 0x7530

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:I

    .line 210
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lrx/g/b;

    .line 211
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lcom/kik/events/g;

    .line 212
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Lcom/kik/events/g;

    .line 213
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    .line 214
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    .line 215
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Lcom/kik/events/g;

    .line 216
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/g;

    .line 217
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Lcom/kik/events/g;

    .line 218
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Lcom/kik/events/g;

    .line 219
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/events/g;

    .line 220
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 244
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$12;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Lcom/kik/events/e;

    .line 290
    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Z

    .line 291
    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Z

    .line 293
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 296
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$23;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$23;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lcom/kik/events/e;

    .line 319
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$32;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$32;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    .line 340
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$41;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$41;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/events/e;

    .line 350
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$42;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$42;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/events/e;

    .line 399
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$44;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$44;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Landroid/webkit/DownloadListener;

    .line 412
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$45;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$45;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Lcom/kik/events/e;

    .line 420
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$2;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Lcom/kik/events/e;

    .line 432
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$3;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$3;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    .line 442
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$4;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$4;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/events/e;

    .line 451
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$5;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$5;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Lcom/kik/events/e;

    .line 459
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$6;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$6;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:Landroid/view/View$OnClickListener;

    .line 470
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$7;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$7;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aQ:Landroid/view/View$OnClickListener;

    .line 478
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$8;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$8;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aR:Lcom/kik/events/e;

    .line 485
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$9;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$9;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aS:Lcom/kik/events/e;

    .line 497
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$10;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$10;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aT:Landroid/view/View$OnClickListener;

    .line 667
    iput v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aU:I

    .line 665
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/c;->a(Ljava/lang/String;Z)V

    .line 1163
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->m()V

    .line 1164
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->k()V

    .line 1166
    :cond_0
    return-void
.end method

.method private L()V
    .locals 11

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    if-nez v0, :cond_1

    .line 1186
    :cond_0
    return-void

    .line 1179
    :cond_1
    new-instance v0, Lcom/kik/cards/web/p;

    .line 11088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 1179
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    .line 1180
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->M()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkik/android/chat/vm/as;

    invoke-direct {v10, p0}, Lkik/android/chat/vm/as;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    move-object v4, p0

    move-object v5, p0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/kik/cards/web/p;-><init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lcom/kik/cards/web/q;Lcom/kik/cards/web/f;Lkik/android/chat/vm/z;)V

    .line 11190
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/String;)Lcom/kik/cards/web/p;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11191
    invoke-virtual {v1, v2}, Lcom/kik/cards/web/p;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/p;

    move-result-object v1

    .line 11192
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p0, p0, v2}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/a;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Ljava/lang/String;)Lcom/kik/cards/web/p;

    .line 11194
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11195
    :cond_2
    invoke-virtual {v0, p0}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/iap/c;)Lcom/kik/cards/web/p;

    .line 1183
    :cond_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/c;->b(Lcom/kik/cards/web/p;)V

    .line 11201
    const-class v1, Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lcom/kik/cards/web/kik/KikPlugin;

    .line 11202
    const-class v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 11203
    const-class v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/browser/BrowserPlugin;

    .line 11204
    const-class v1, Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/volume/VolumePlugin;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/volume/VolumePlugin;

    .line 11210
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11213
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 11214
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v2, v0}, Lcom/kik/cards/web/kik/KikPlugin;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    goto :goto_0
.end method

.method private M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1224
    .line 11306
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1225
    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h_()Ljava/lang/String;

    move-result-object v0

    .line 1228
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private N()Z
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/s;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkik/core/interfaces/s;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 622
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 623
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    .line 625
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$11;

    invoke-direct {v2, p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment$11;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    .line 627
    invoke-virtual {v2}, Lcom/kik/cards/web/g;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 629
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 630
    invoke-virtual {v2, p0, v4}, Lcom/kik/cards/web/g;->a(Ljava/lang/String;Z)V

    .line 632
    invoke-virtual {v2}, Lcom/kik/cards/web/g;->e()Lcom/kik/events/c;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$13;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/CardsWebViewFragment$13;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 640
    invoke-virtual {v2}, Lcom/kik/cards/web/g;->c()Lcom/kik/events/c;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$14;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/CardsWebViewFragment$14;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 648
    const-wide/16 v4, 0x3a98

    invoke-static {v0, v4, v5}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 650
    new-instance v3, Lcom/kik/cards/web/CardsWebViewFragment$15;

    invoke-direct {v3, v1}, Lcom/kik/cards/web/CardsWebViewFragment$15;-><init>(Lcom/kik/events/d;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 658
    invoke-virtual {v2, p0}, Lcom/kik/cards/web/g;->loadUrl(Ljava/lang/String;)V

    .line 660
    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object p1
.end method

.method private a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f090141

    const/4 v6, 0x1

    .line 716
    if-nez p1, :cond_1

    .line 717
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3074
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 723
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 724
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 726
    if-eqz v1, :cond_3

    .line 727
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 730
    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "intent:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 731
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 735
    :cond_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 736
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    .line 3065
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 3066
    if-eqz v0, :cond_0

    .line 3067
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3069
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3072
    :catch_0
    move-exception v2

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3073
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 743
    :catch_1
    move-exception v0

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 740
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;I)V
    .locals 6

    .prologue
    const/16 v3, 0x64

    .line 127
    .line 14671
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aU:I

    .line 14673
    if-ge p1, v3, :cond_0

    .line 14674
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 14675
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14676
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void

    .line 14679
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14680
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14683
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ProgressBar;

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$16;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$16;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15360
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/e/b;

    if-nez v0, :cond_1

    .line 15361
    :cond_0
    :goto_0
    return-void

    .line 15363
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/e/b;

    invoke-interface {v0}, Lkik/core/e/b;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$43;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$43;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .prologue
    .line 18054
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Share your location with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18055
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$34;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$34;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18056
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$33;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$33;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18064
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$31;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$31;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18070
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 18078
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Z)Z
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15151
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 15152
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 15153
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 127
    return-void
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1068
    .line 11073
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11074
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 11080
    :goto_0
    return-void

    .line 11077
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 11078
    if-ne p1, v4, :cond_1

    .line 11079
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 11080
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_0

    .line 11083
    :cond_1
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 11084
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic g(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/browser/BrowserPlugin;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/browser/BrowserPlugin;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1838
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-static {v0}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1841
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 1847
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1849
    :cond_0
    return-void

    .line 1844
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 1

    .prologue
    .line 127
    .line 16110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(I)V

    .line 16115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Z)V

    .line 16031
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->L()V

    .line 127
    return-void
.end method

.method static synthetic i(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic j(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic k(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->K()V

    return-void
.end method

.method static synthetic l(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    .line 16140
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 16141
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 16142
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 16143
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 16144
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16145
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 127
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    .line 17120
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 17121
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 17124
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$35;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$35;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17133
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 17134
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/widget/ImageView;

    invoke-static {}, Lkik/android/util/ac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/kik/cards/web/CardsWebViewFragment;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aU:I

    return v0
.end method

.method static synthetic p(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic q(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object v0
.end method

.method static synthetic r()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic r(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .prologue
    .line 127
    .line 17713
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 17717
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$28;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$28;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/android/util/ch$c;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lkik/android/util/ch$c;

    return-object v0
.end method

.method static synthetic t(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->F()V

    return-void
.end method

.method static synthetic u(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic v(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .prologue
    .line 127
    .line 17729
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method static synthetic w(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    .line 19012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 19013
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->r:Lkik/core/f/b;

    invoke-interface {v2, v0, v1}, Lkik/core/f/b;->a(J)V

    .line 19014
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v2, :cond_0

    .line 19016
    :try_start_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v2, v2, Lcom/kik/cards/web/picker/PickerRequest;->b:Lorg/json/JSONObject;

    const-string v3, "lastVisited"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19021
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->K()V

    .line 0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1797
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 1798
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:I

    .line 1801
    :goto_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1802
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1804
    :cond_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    invoke-virtual {p0, p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1808
    return-object v1
.end method

.method public final a(Landroid/content/IntentSender;)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentSender;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1816
    new-instance v7, Lcom/kik/events/Promise;

    invoke-direct {v7}, Lcom/kik/events/Promise;-><init>()V

    .line 1818
    iput-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Lcom/kik/events/Promise;

    .line 1821
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x17318

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 1833
    :goto_0
    return-object v7

    .line 1827
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1831
    :catch_0
    move-exception v0

    invoke-virtual {v7, v8}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/picker/PickerRequest;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1490
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1491
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1493
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1495
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->j()V

    .line 1496
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 1497
    invoke-virtual {v1, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 1498
    invoke-virtual {v2, p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1499
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$25;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$25;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1523
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 816
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$18;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$18;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Ljava/lang/Runnable;)V

    .line 823
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1400
    const/4 v0, -0x1

    .line 1402
    packed-switch p1, :pswitch_data_0

    .line 1411
    :goto_0
    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:I

    .line 1412
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 1413
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 1415
    :cond_0
    return-void

    .line 1404
    :pswitch_0
    const/4 v0, 0x0

    .line 1405
    goto :goto_0

    .line 1408
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1855
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1887
    :goto_0
    return-void

    .line 1861
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1862
    sget-object v1, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1864
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/view/View;

    .line 1865
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->f([Landroid/view/View;)V

    .line 1866
    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1869
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$29;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$29;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/kik/cards/web/usermedia/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2177
    const v0, 0x7f090269

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2180
    invoke-virtual {p1}, Lcom/kik/cards/web/usermedia/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2182
    new-instance v5, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/usermedia/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 2183
    invoke-virtual {v5}, Lkik/android/chat/fragment/ProgressDialogFragment;->c()V

    .line 2184
    invoke-virtual {v5, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 2186
    invoke-virtual {p0, v5}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2191
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2193
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$36;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/cards/web/CardsWebViewFragment$36;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/app/Activity;Lcom/kik/cards/web/usermedia/b;Ljava/lang/String;Lkik/android/chat/fragment/ProgressDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/usermedia/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2242
    return-void

    .line 2189
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    .line 703
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    if-nez v1, :cond_0

    .line 706
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 712
    :goto_0
    return-void

    .line 710
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 711
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    invoke-virtual {v0, p1}, Lkik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2030
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$30;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$30;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2050
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1423
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Lcom/kik/events/g;

    new-instance v2, Lcom/kik/cards/web/g$b;

    invoke-direct {v2, v0, p2}, Lcom/kik/cards/web/g$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1424
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 24

    .prologue
    .line 1530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Ljava/lang/String;

    const-string v3, "https://kik.com/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1538
    :goto_0
    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 1540
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->B()V

    .line 1640
    :goto_1
    return-void

    .line 1534
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1544
    :cond_1
    if-eqz v2, :cond_3

    .line 1545
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1547
    const-string v3, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    const-string v2, "title"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1550
    const-string v2, "text"

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1551
    const-string v2, "image"

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1552
    const-string v2, "pngImage"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1553
    const-string v2, "attribution"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1555
    const-string v2, "forwardable"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 1556
    const-string v2, "fallbackUrl"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1560
    const-string v2, "layout"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1561
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Ljava/lang/String;

    .line 1562
    const-wide/16 v22, 0x0

    .line 1564
    const-string v2, "videoUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1565
    const-string v2, "videoShouldAutoplay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 1566
    const-string v2, "videoShouldBeMuted"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 1567
    const-string v2, "videoShouldLoop"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 1568
    const-string v2, "disallowSave"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 1570
    new-instance v2, Lcom/kik/cards/web/kik/KikMessageParcelable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 1571
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    const-string v3, "extras"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1575
    if-eqz v7, :cond_2

    .line 1576
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-wide/from16 v4, v22

    .line 1578
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1579
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1580
    const-string v6, ""

    .line 1582
    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1588
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 1589
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 1591
    const-wide/16 v10, 0x2800

    cmp-long v9, v4, v10

    if-gtz v9, :cond_2

    .line 1594
    iget-object v9, v2, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1585
    :catch_0
    move-exception v9

    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1597
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/cards/web/CardsWebViewFragment;->H:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v3}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a()Lcom/kik/events/Promise;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$26;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$26;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_1

    .line 1634
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1635
    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct/range {p1 .. p1}, Lorg/json/JSONObject;-><init>()V

    .line 1636
    :cond_4
    const-string v3, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/os/Bundle;)V

    .line 1638
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->B()V

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 1116
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1117
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1118
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1119
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$21;

    invoke-direct {v2, p0, p1, v1}, Lcom/kik/cards/web/CardsWebViewFragment$21;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1131
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$22;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$22;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1141
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1092
    const/4 v0, 0x0

    .line 1094
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1101
    :goto_0
    return v0

    .line 1097
    :pswitch_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/volume/VolumePlugin;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1094
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aR_()Z
    .locals 1

    .prologue
    .line 1301
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 803
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$17;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$17;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Ljava/lang/Runnable;)V

    .line 811
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1307
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Z

    if-eq p1, v0, :cond_0

    .line 1308
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Z

    .line 1309
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lcom/kik/events/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1310
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(Z)V

    .line 1312
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->j:Lkik/core/interfaces/ac;

    const-string v1, "kik.developer.mode"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/cards/web/PicardWebView;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 828
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0903e8

    .line 829
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090269

    .line 830
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 831
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 832
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 835
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 2167
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13238
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    .line 13360
    invoke-virtual {v0}, Lcom/kik/cards/web/g;->postInvalidate()V

    .line 2170
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c(Z)V

    .line 13876
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Z)V

    .line 2172
    return-void

    .line 13876
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Navigation"

    .line 883
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 884
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 885
    invoke-static {p1}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 886
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 889
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 890
    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 891
    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 892
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 889
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 893
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 1382
    const/4 v0, 0x0

    .line 1384
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1394
    :goto_0
    return v0

    .line 1386
    :pswitch_0
    const/4 v0, 0x2

    .line 1387
    goto :goto_0

    .line 1390
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1384
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1683
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;)V

    .line 1684
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 2251
    const v0, 0x7f090269

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2252
    const v1, 0x7f0903c3

    invoke-virtual {p0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2253
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 2254
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 2255
    const v4, 0x7f0903cb

    invoke-virtual {p0, v4}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 2256
    const v4, 0x7f09009c

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;)V

    .line 2257
    invoke-virtual {v3, v7}, Lkik/android/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 2258
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/web/CardsWebViewFragment$37;

    invoke-direct {v5, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$37;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2265
    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$38;

    invoke-direct {v4, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$38;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v0, v4}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2273
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$39;

    invoke-direct {v0, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$39;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v1, v0}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2281
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$40;

    invoke-direct {v0, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$40;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2288
    invoke-virtual {p0, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2289
    return-object v2
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1429
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->B()V

    .line 1430
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1689
    .line 12238
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    .line 1690
    if-eqz v0, :cond_0

    .line 1695
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$27;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$27;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1702
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1709
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(Z)V

    .line 1735
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1896
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1908
    :goto_0
    return-void

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1901
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1902
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1904
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/view/View;

    goto :goto_0
.end method

.method public final l()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    .locals 3

    .prologue
    .line 2084
    .line 12306
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 2085
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v1

    sget-object v2, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v1, v2, :cond_1

    .line 2087
    :cond_0
    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->NonHome:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    .line 2089
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 2160
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 2300
    .line 14243
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14244
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->a()V

    .line 2301
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 14247
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14248
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->goBack()V

    goto :goto_0

    .line 14252
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->h()V

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 2312
    const/high16 v0, -0x1000000

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v0, 0x17318

    const/4 v2, -0x1

    .line 1753
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1755
    if-eq p1, v0, :cond_3

    .line 1756
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 1759
    if-eqz v0, :cond_0

    .line 1760
    if-ne p2, v2, :cond_1

    .line 1761
    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1792
    :cond_0
    :goto_0
    return-void

    .line 1763
    :cond_1
    if-nez p2, :cond_2

    .line 1764
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0

    .line 1767
    :cond_2
    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1771
    :cond_3
    if-ne p1, v0, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Lcom/kik/events/Promise;

    .line 1775
    if-eqz v0, :cond_0

    .line 1776
    if-ne p2, v2, :cond_4

    .line 1777
    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1782
    :cond_4
    if-nez p2, :cond_5

    .line 1783
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1784
    const-string v2, "retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1785
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1788
    :cond_5
    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1055
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(I)V

    .line 1061
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->e(I)V

    .line 1063
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1064
    return-void

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 756
    .line 3088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 756
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 757
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 759
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Landroid/os/Bundle;)V

    .line 761
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    .line 762
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/iap/b;->b()Lcom/kik/events/p;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Lcom/kik/events/p;

    .line 763
    new-instance v0, Lkik/android/b/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->e:Lkik/core/f/d;

    invoke-direct {v0, v1}, Lkik/android/b/g;-><init>(Lkik/core/f/f;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    .line 3306
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 765
    if-eqz v0, :cond_2

    .line 766
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    .line 767
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 768
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A url must be provided for the card"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_0
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Z

    .line 771
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c()Lcom/kik/cards/web/picker/PickerRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    .line 772
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Ljava/lang/String;

    .line 773
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->f()Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_1

    .line 777
    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 779
    :cond_1
    if-eqz v1, :cond_2

    .line 780
    invoke-static {v1}, Lcom/kik/cards/web/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Ljava/lang/String;

    .line 783
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 898
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 900
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    .line 1024
    :goto_0
    return-object v0

    .line 904
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 906
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    if-eqz v0, :cond_1

    .line 907
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 910
    new-instance v0, Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    .line 4294
    new-instance v3, Lkik/android/util/aw;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lkik/android/util/aw;-><init>(Landroid/content/Context;)V

    .line 910
    iget-object v5, p0, Lcom/kik/cards/web/CardsWebViewFragment;->m:Lkik/core/net/e;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->n:Lkik/core/interfaces/s;

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/c;-><init>(Landroid/content/Context;Lcom/kik/cards/web/h;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/e;Lkik/core/interfaces/s;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    .line 911
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v9}, Lcom/kik/cards/web/c;->setScrollBarStyle(I)V

    .line 912
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/c;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 915
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->L()V

    .line 917
    const v0, 0x7f040037

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    .line 919
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f100136

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/view/View;

    .line 920
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f10038e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/widget/ImageView;

    .line 921
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f100390

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    .line 922
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f10038f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/TextView;

    .line 923
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/widget/TextView;)V

    .line 924
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f100135

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    .line 926
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f1000d9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/view/ViewGroup;

    .line 927
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/view/ViewGroup;

    const v1, 0x7f1000f5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/widget/TextView;

    .line 928
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/view/ViewGroup;

    const v1, 0x7f100130

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Landroid/view/View;

    .line 930
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f100132

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Landroid/view/View;

    .line 931
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f100137

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/view/View;

    .line 933
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/view/ViewGroup;

    const v1, 0x7f1000d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/view/ViewGroup;

    const v1, 0x7f100081

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f100134

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f100133

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f100131

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ProgressBar;

    .line 942
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f10011a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/ViewGroup;

    .line 943
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f10011c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lkik/android/widget/EllipsizingTextView;

    .line 944
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/widget/ImageView;

    .line 946
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 948
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 953
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->a(Lcom/kik/events/c;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$19;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$19;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 962
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/c;->a(Ljava/lang/String;Z)V

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCH_TIMING: Starting to load URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5036
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5037
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    .line 5094
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:J

    .line 5039
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    if-eqz v2, :cond_2

    .line 5040
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    invoke-static {v2}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v3, v1}, Lkik/android/util/ch;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/ch$c;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lkik/android/util/ch$c;

    .line 5046
    :cond_2
    const-string v2, "Referer"

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5047
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->a()V

    .line 5048
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v2, v1, v0}, Lcom/kik/cards/web/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 966
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->g(Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lkik/android/util/ch$c;

    if-eqz v0, :cond_3

    .line 969
    new-array v0, v10, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/ViewGroup;

    aput-object v1, v0, v9

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 970
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$20;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$20;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lkik/android/widget/EllipsizingTextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lkik/android/util/ch$c;

    invoke-virtual {v1}, Lkik/android/util/ch$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lkik/android/util/ch$c;

    invoke-virtual {v1}, Lkik/android/util/ch$c;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 982
    :cond_3
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04003f

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 984
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 986
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 989
    :cond_4
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 991
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 992
    if-eqz v1, :cond_5

    .line 993
    const-string v2, "CardLauncher.EXTRA_KIK_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikMessageParcelable;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 5955
    :cond_5
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 5957
    if-eqz v1, :cond_8

    .line 5959
    const-string v2, "CardsWebViewFragment.EXTRA_URL_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5961
    if-eqz v1, :cond_8

    .line 5998
    if-eqz v1, :cond_8

    .line 5999
    const-string v2, "card:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6006
    :cond_6
    :goto_1
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 6007
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 6009
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6010
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v1, v1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6011
    const-string v1, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6014
    :cond_7
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6969
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    invoke-virtual {v1}, Lcom/kik/events/d;->a()V

    .line 6973
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    .line 7259
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 6973
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6974
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    .line 7289
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 6974
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6975
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    .line 8238
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    .line 6975
    invoke-virtual {v2}, Lcom/kik/cards/web/PicardWebView;->t()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6976
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    .line 9238
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    .line 6976
    invoke-virtual {v2}, Lcom/kik/cards/web/PicardWebView;->u()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6978
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    .line 9274
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 6978
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6979
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->r()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aR:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6980
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->f()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6981
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->g()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6982
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->h()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6983
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->e()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6984
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aS:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6985
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->d()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6987
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_a

    .line 6988
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 9739
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lcom/kik/cards/web/kik/KikPlugin;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->M()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kik/cards/web/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9740
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v2, v1}, Lcom/kik/cards/web/kik/KikPlugin;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 9742
    :cond_9
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6990
    iput-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 999
    :cond_a
    sget-object v2, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    .line 1001
    sput-object v7, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    .line 1003
    if-eqz v2, :cond_b

    .line 1004
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 10238
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    .line 1006
    invoke-virtual {v1, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 1007
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1010
    :cond_b
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lrx/g/b;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->q:Lkik/core/interfaces/aa;

    invoke-interface {v2}, Lkik/core/interfaces/aa;->c()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Lcom/kik/cards/web/e;->a(Lcom/kik/cards/web/CardsWebViewFragment;)Lrx/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/g/b;->a(Lrx/j;)V

    goto/16 :goto_0

    .line 6002
    :cond_c
    const-string v2, "cards:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6003
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 840
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Lcom/kik/events/p;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Lcom/kik/events/p;

    invoke-virtual {v0}, Lcom/kik/events/p;->c()V

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v0, v0, Lcom/kik/cards/web/picker/PickerRequest;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/events/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, v1, Lcom/kik/cards/web/picker/PickerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 846
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 848
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 850
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 859
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Implicit"

    .line 861
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Duration"

    .line 4099
    iget-wide v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 4100
    const-string v0, "0"

    .line 862
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 865
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Landroid/support/v4/app/FragmentActivity;

    .line 866
    return-void

    .line 853
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/events/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 854
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 856
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 857
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    goto :goto_0

    .line 4102
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4103
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:J

    sub-long/2addr v4, v6

    .line 4104
    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 4105
    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 1317
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1318
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1320
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1321
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1325
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1374
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lrx/g/b;

    if-eqz v0, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 1377
    :cond_1
    return-void

    .line 1328
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1348
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->g()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 1350
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->v()V

    .line 1351
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->o()V

    .line 1353
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$24;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$24;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1938
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1939
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->k()V

    .line 1944
    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1950
    :goto_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1951
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1913
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1918
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1926
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->e(I)V

    .line 1928
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Z

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "Loading Spinner"

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Z

    .line 1932
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 788
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 790
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 791
    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 2318
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 6

    .prologue
    .line 2337
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->e()Ljava/util/List;

    move-result-object v1

    .line 2338
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2339
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2341
    new-instance v3, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lkik/android/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {v0, v3}, Lkik/android/chat/activity/KActivityLauncher$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2345
    :cond_0
    const/4 v0, 0x0

    .line 2347
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
