.class public Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/KikChatFragment$b;
.implements Lkik/android/chat/fragment/PopUpResultCallback;
.implements Lkik/android/chat/presentation/MediaTrayPresenter;
.implements Lkik/android/chat/view/text/d;
.implements Lkik/android/chat/view/v;
.implements Lkik/android/gallery/vm/e$a;
.implements Lkik/android/util/n$a;
.implements Lkik/android/widget/ImeAwareEditText$a;
.implements Lkik/android/widget/ImeAwareEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;
    }
.end annotation


# static fields
.field private static ai:Z

.field private static aj:Ljava/lang/String;

.field private static ak:I

.field private static final v:I

.field private static final w:I

.field private static final x:I


# instance fields
.field private final A:Lkik/android/chat/k;

.field private final B:Lkik/android/chat/fragment/hj;

.field private final C:Lkik/android/chat/vm/z;

.field private final D:Lkik/android/chat/fragment/hb;

.field private E:Lkik/android/e/b;

.field private final F:Lkik/android/gallery/vm/e;

.field private G:Lcom/kik/events/d;

.field private H:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field private I:Landroid/content/Context;

.field private J:Lkik/android/chat/presentation/u;

.field private K:Lcom/kik/view/adapters/n;

.field private L:Lkik/android/chat/presentation/r;

.field private M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

.field private N:Lkik/android/chat/vm/v;

.field private O:Landroid/view/ViewGroup;

.field private P:Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lkik/core/datatypes/Message;

.field private X:I

.field private Y:I

.field private Z:I

.field protected _contentAttachCover:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002db
        }
    .end annotation
.end field

.field protected _contentAttachLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002d6
        }
    .end annotation
.end field

.field protected _contentAttachScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002d7
        }
    .end annotation
.end field

.field protected _contentFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000aa
        }
    .end annotation
.end field

.field protected _inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000c1
        }
    .end annotation
.end field

.field protected _linearLayoutForImages:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002d8
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

.field protected _mediaItemArea:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002eb
        }
    .end annotation
.end field

.field protected _newMessageBox:Lkik/android/widget/MediaBarEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002de
        }
    .end annotation
.end field

.field protected _newMessagesButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000bc
        }
    .end annotation
.end field

.field protected _sendButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002df
        }
    .end annotation
.end field

.field protected _showSRButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002e0
        }
    .end annotation
.end field

.field protected _stickerPopupAnchor:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002e1
        }
    .end annotation
.end field

.field protected _suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002ed
        }
    .end annotation
.end field

.field protected _suggestedRecyclerViewBorder:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002ec
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

.field protected _trayBarTextLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002dd
        }
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:F

.field private aB:F

.field private aC:Lkik/android/widget/GalleryWidget;

.field private aD:Lkik/android/widget/GifWidget;

.field private aE:Landroid/animation/Animator;

.field private aF:Lcom/kik/components/CoreComponent;

.field private aG:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Landroid/view/KeyEvent;

.field private aI:Z

.field private aJ:Z

.field private aK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Z

.field private aM:Lcom/nhaarman/supertooltips/b;

.field private aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aQ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aR:Ljava/lang/Runnable;

.field private aS:Ljava/lang/Runnable;

.field private aa:Lkik/android/widget/GifTrayPage;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Ljava/lang/String;

.field private al:Lkik/android/util/KeyboardManipulator;

.field private am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field private an:Lkik/android/internal/platform/b;

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Lkik/core/datatypes/m;

.field private volatile av:Z

.field private aw:Z

.field private final ax:Lkik/android/chat/c;

.field private ay:Z

.field private az:F

.field protected b:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/e/p;
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

.field protected k:Lkik/android/chat/presentation/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/manager/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/android/chat/JoinGifTrayHelper;
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

.field protected t:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected u:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private y:Lkik/android/widget/cd;

.field private final z:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v:I

    .line 197
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:I

    .line 198
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:I

    .line 310
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 311
    const/4 v0, 0x0

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Ljava/lang/String;

    .line 312
    const/4 v0, -0x1

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:I

    return-void
.end method

.method public constructor <init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Lkik/android/e/b;Lkik/android/chat/c;Lkik/android/chat/k;Lkik/android/chat/fragment/hj;Lkik/android/chat/vm/z;Lkik/android/chat/fragment/hb;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/v;)V
    .locals 8

    .prologue
    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v1, Lkik/android/widget/cd;

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:I

    invoke-direct {v1, v2}, Lkik/android/widget/cd;-><init>(I)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:Lkik/android/widget/cd;

    .line 266
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:Lrx/subjects/PublishSubject;

    .line 275
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lcom/kik/events/d;

    .line 277
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 290
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    .line 291
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 292
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 293
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 294
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 295
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 297
    const/4 v1, 0x0

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 299
    const/4 v1, 0x0

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 301
    sget-object v1, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:Lkik/android/widget/GifTrayPage;

    .line 302
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 303
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 304
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 305
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 315
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 319
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 320
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 321
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 322
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 330
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Z

    .line 336
    const/4 v1, 0x1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    .line 337
    const/4 v1, 0x1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    .line 506
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lcom/kik/events/e;

    .line 692
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lcom/kik/events/e;

    .line 1497
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1539
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2634
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Ljava/lang/Runnable;

    .line 2649
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Ljava/lang/Runnable;

    .line 717
    invoke-interface {p5, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 718
    iput-object p5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lcom/kik/components/CoreComponent;

    .line 719
    new-instance v1, Lkik/android/gallery/vm/e;

    .line 13782
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v2}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v2

    .line 719
    invoke-direct {v1, p0, v2}, Lkik/android/gallery/vm/e;-><init>(Lkik/android/gallery/vm/e$a;Z)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    .line 721
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    .line 722
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 724
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    .line 725
    iput-boolean p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 726
    iput p6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 727
    iput p7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 728
    move-object/from16 v0, p18

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/vm/v;

    .line 729
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/vm/v;

    invoke-interface {v1, p0}, Lkik/android/chat/vm/v;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 732
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 734
    iput-boolean p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    .line 735
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    .line 736
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    .line 737
    move-object/from16 v0, p9

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/r;

    .line 738
    move-object/from16 v0, p17

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 739
    move-object/from16 v0, p10

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    .line 740
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    .line 741
    move-object/from16 v0, p12

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Lkik/android/chat/c;

    .line 742
    move-object/from16 v0, p13

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/k;

    .line 743
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/chat/fragment/hj;

    .line 744
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/vm/z;

    .line 745
    move-object/from16 v0, p16

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/hb;

    .line 746
    move-object/from16 v0, p11

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/e/b;

    .line 748
    new-instance v1, Lkik/android/chat/presentation/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g:Lkik/core/manager/w;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lkik/android/chat/presentation/v;-><init>(Lkik/core/manager/w;Lkik/android/chat/view/y;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/v;Ljava/lang/String;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    .line 749
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/u;->a(Ljava/lang/Object;)V

    .line 750
    new-instance v1, Lcom/kik/view/adapters/n;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t:Lcom/kik/cache/ae;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/n;-><init>(Landroid/content/Context;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/android/chat/presentation/u;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lcom/kik/view/adapters/n;

    .line 751
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lcom/kik/view/adapters/n;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/n;)V

    .line 753
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/bw;->a(Ljava/lang/Object;)V

    .line 754
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/bw;->a(Lkik/android/chat/view/aj;)V

    .line 756
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lcom/kik/events/d;

    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 757
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->t()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 759
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 761
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->setImeOptions(I)V

    .line 762
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 764
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$a;)V

    .line 766
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 767
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    const/16 v2, 0x140

    if-gt v1, v2, :cond_0

    .line 768
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->setTextSize(F)V

    .line 13987
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_4

    .line 13991
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13992
    new-instance v1, Lkik/android/widget/GalleryWidget;

    invoke-direct {v1}, Lkik/android/widget/GalleryWidget;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:Lkik/android/widget/GalleryWidget;

    .line 13993
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, p0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13994
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:Lkik/android/widget/GalleryWidget;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {v1, v2}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/gallery/vm/e;)V

    .line 13995
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "Gallery"

    const v3, 0x7f020140

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13998
    :cond_1
    invoke-static {}, Lkik/android/util/j;->b()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14000
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "Camera"

    const v3, 0x7f02006b

    new-instance v4, Lkik/android/chat/fragment/EmptyMediaTrayTab;

    invoke-direct {v4}, Lkik/android/chat/fragment/EmptyMediaTrayTab;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 14003
    :cond_2
    new-instance v1, Lkik/android/widget/GifWidget;

    invoke-direct {v1}, Lkik/android/widget/GifWidget;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GifWidget;

    .line 14004
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GifWidget;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/widget/GifWidget;->a(Ljava/lang/String;)V

    .line 14005
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GifWidget;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    invoke-virtual {v1, v2}, Lkik/android/widget/GifWidget;->a(I)V

    .line 14006
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, p0}, Lkik/android/widget/GifWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 14007
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "GIF"

    const v3, 0x7f020145

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 14009
    new-instance v1, Lkik/android/widget/StickerWidget;

    invoke-direct {v1}, Lkik/android/widget/StickerWidget;-><init>()V

    .line 14010
    invoke-virtual {v1, p0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 14011
    invoke-virtual {v1, p0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/PopUpResultCallback;)V

    .line 14012
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/widget/StickerWidget;->a(Ljava/lang/String;)V

    .line 14013
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Stickers"

    const v4, 0x7f020337

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 14015
    new-instance v1, Lkik/android/widget/SmileyWidget;

    invoke-direct {v1}, Lkik/android/widget/SmileyWidget;-><init>()V

    .line 14016
    invoke-virtual {v1, p0}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 14017
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/e/b;

    invoke-virtual {v1, v2}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/e/b;)V

    .line 14018
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Smiley"

    const v4, 0x7f02031d

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 14020
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14021
    new-instance v1, Lkik/android/widget/WebWidget;

    invoke-direct {v1}, Lkik/android/widget/WebWidget;-><init>()V

    .line 14022
    invoke-virtual {v1, p0}, Lkik/android/widget/WebWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 14023
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Web"

    const v4, 0x7f02035d

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 14026
    :cond_3
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 14027
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 14029
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 773
    :cond_4
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 775
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 777
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3, v4}, Lkik/core/manager/u;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 14125
    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 781
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->b()V

    .line 783
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$24;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$24;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 818
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {v1}, Lkik/android/chat/presentation/bh;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/widget/MediaBarEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 820
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 942
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bi;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/presentation/bj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/presentation/bk;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-eqz v1, :cond_6

    .line 964
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-static {v1, v2}, Lkik/android/util/ch;->b(Landroid/view/View;I)V

    .line 967
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 968
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 969
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    :cond_6
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-eqz v1, :cond_9

    .line 14434
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 972
    if-nez v1, :cond_9

    .line 974
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 975
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;I)V

    .line 981
    :goto_0
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-nez v1, :cond_7

    .line 983
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 988
    :cond_7
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$26;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$26;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 1000
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 14812
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    new-instance v3, Lkik/android/chat/fragment/hf;

    move/from16 v0, p8

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/hf;-><init>(I)V

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/hf;->a(Lkik/android/chat/presentation/bw;)Lkik/android/chat/fragment/hf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 14814
    const-string v2, "Chat Opened"

    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 14815
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 1005
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 1007
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1009
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1010
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/core/f/c;

    invoke-interface {v1}, Lkik/core/f/c;->g()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$27;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$27;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1027
    :cond_8
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 1028
    return-void

    .line 978
    :cond_9
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic A(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/fragment/hb;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/hb;

    return-object v0
.end method

.method static synthetic B(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lcom/nhaarman/supertooltips/b;

    return-object v0
.end method

.method static synthetic C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()V

    return-void
.end method

.method static synthetic D(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    return v0
.end method

.method private E()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 475
    .line 9762
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 476
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 478
    return-void
.end method

.method static synthetic E(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 191
    .line 50211
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    .line 50215
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 191
    :cond_0
    return-void
.end method

.method private F()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 537
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lkik/core/datatypes/f;->f()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 540
    invoke-static {v1}, Lcom/kik/util/ci;->b(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 542
    invoke-static {v1, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 543
    invoke-interface {v2, v1, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    .line 545
    invoke-interface {v1}, Lkik/android/chat/presentation/u;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    if-eqz v1, :cond_2

    .line 549
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic F(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    return v0
.end method

.method static synthetic G(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/r;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/r;

    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1334
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 16762
    :goto_0
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1347
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 1348
    return-void

    .line 16352
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1337
    :goto_1
    if-eqz v0, :cond_2

    .line 1338
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_0

    .line 16352
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1341
    :cond_2
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic H(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    return-object v0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1406
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()I

    move-result v3

    .line 1408
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v3, :cond_2

    :cond_0
    move v0, v2

    .line 1409
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    .line 1410
    invoke-interface {v4}, Lkik/android/chat/presentation/u;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 1411
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16853
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v3

    .line 1412
    if-nez v3, :cond_3

    move v3, v2

    .line 1414
    :goto_1
    if-eqz v3, :cond_4

    .line 1415
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 1416
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 1425
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1408
    goto :goto_0

    :cond_3
    move v3, v1

    .line 1412
    goto :goto_1

    .line 1418
    :cond_4
    if-eqz v0, :cond_5

    .line 1419
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 1420
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    goto :goto_2

    .line 1423
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v1

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_2
.end method

.method private I()I
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic I(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1675
    iget-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-eqz v2, :cond_1

    .line 1698
    :cond_0
    :goto_0
    return-void

    .line 1680
    :cond_1
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-nez v2, :cond_0

    .line 18434
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    .line 1680
    if-nez v2, :cond_0

    .line 1683
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 1684
    invoke-static {v2}, Lkik/android/chat/j;->a(Lkik/core/datatypes/m;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1685
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v2, :cond_0

    .line 1687
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 19199
    if-eqz v2, :cond_4

    .line 19202
    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 1687
    :goto_1
    if-eqz v2, :cond_5

    .line 1688
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1695
    :cond_3
    :goto_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->x()V

    .line 1696
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 19202
    goto :goto_1

    .line 20191
    :cond_5
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v2}, Lkik/android/internal/platform/b;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 1690
    :cond_6
    if-eqz v0, :cond_3

    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1693
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_2
.end method

.method static synthetic J(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1955
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1956
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1955
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1958
    :cond_0
    return-void
.end method

.method static synthetic K(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Z

    return v0
.end method

.method static synthetic L(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    return-object v0
.end method

.method private L()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 2114
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2116
    if-eqz v0, :cond_1

    .line 2118
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28782
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v1

    .line 2118
    if-nez v1, :cond_0

    .line 2119
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 2122
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2123
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->b()V

    .line 2125
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2129
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()I

    move-result v0

    return v0
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 2186
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2240
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    .line 2241
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;->a:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2261
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 2262
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2263
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->v()V

    .line 2264
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    .line 2265
    return-void

    .line 2246
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    goto :goto_0

    .line 2249
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2253
    :pswitch_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    goto :goto_0

    .line 2256
    :pswitch_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    goto :goto_0

    .line 2241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic N(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return v0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 2339
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->h()Ljava/util/List;

    move-result-object v0

    .line 2340
    if-eqz v0, :cond_0

    .line 2342
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, v0}, Lkik/android/chat/presentation/ar;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 2344
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->b(Ljava/util/List;)V

    .line 2345
    return-void
.end method

.method static synthetic O(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 2549
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_1

    .line 2561
    :cond_0
    return-void

    .line 2553
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2554
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 2553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return v0
.end method

.method static synthetic Q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/view/KeyEvent;

    return-object v0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 2569
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 2570
    return-void
.end method

.method static synthetic R(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/animation/Animator;

    return-object v0
.end method

.method private R()Z
    .locals 3

    .prologue
    .line 2574
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->c([Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 2583
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 2584
    return-void
.end method

.method static synthetic S(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 0
    .line 50254
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()V

    .line 0
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 2591
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2592
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2593
    if-eqz v0, :cond_0

    .line 2594
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2597
    :cond_0
    return-void
.end method

.method static synthetic T(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 0
    .line 50256
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 2601
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 2603
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2604
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 34074
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2605
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()V

    .line 2608
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/ch;->b(Landroid/view/View;I)V

    .line 2609
    return-void
.end method

.method static synthetic U(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 5

    .prologue
    .line 0
    .line 50258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 50262
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 50264
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50265
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    .line 50266
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 50268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 50269
    const-class v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v4}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 50271
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    .line 50273
    if-eqz v4, :cond_3

    .line 50276
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50277
    invoke-static {v1, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lcom/google/gson/g;Ljava/lang/String;)Lcom/google/gson/g;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 50280
    :cond_0
    invoke-static {v2, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lcom/google/gson/g;Ljava/lang/String;)Lcom/google/gson/g;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 50283
    goto :goto_0

    .line 50285
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50286
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->CHAT_ALBUM_SENDIMAGES_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    move-result-object v0

    .line 50287
    invoke-virtual {v2}, Lcom/google/gson/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;->imageId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    .line 50288
    invoke-virtual {v1}, Lcom/google/gson/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;->videoId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    .line 50290
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 50260
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 0
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private V()I
    .locals 3

    .prologue
    .line 2617
    .line 35033
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 2617
    if-eqz v0, :cond_1

    .line 35434
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2618
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 2630
    :goto_0
    return v0

    .line 2618
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    goto :goto_0

    .line 36434
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2621
    if-eqz v0, :cond_2

    .line 2626
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 2627
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    goto :goto_0

    .line 2630
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic V(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 0
    .line 50294
    const-string v0, "SR Button"

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 50303
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 50295
    if-eqz v0, :cond_0

    .line 50296
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 50301
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 0
    return-void

    .line 50299
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    goto :goto_0
.end method

.method private W()V
    .locals 4

    .prologue
    .line 2695
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2702
    :goto_0
    return-void

    .line 2699
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/presentation/aw;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2701
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/u;->a(Z)V

    goto :goto_0
.end method

.method static synthetic W(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .prologue
    .line 0
    .line 50304
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/vm/z;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/aq;Z)Lrx/c;

    .line 0
    return-void
.end method

.method static synthetic X(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 6

    .prologue
    .line 0
    .line 50305
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ac;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50306
    const v0, 0x7f0201fc

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f0905d6

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50309
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 50314
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04011f

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 50315
    new-instance v3, Lkik/android/chat/vm/cc;

    const v4, 0x7f0f00d9

    invoke-static {v4}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lkik/android/chat/vm/cc;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 50316
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lcom/kik/components/CoreComponent;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/vm/z;

    invoke-virtual {v3, v0, v1}, Lkik/android/chat/vm/cc;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 50318
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 50320
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/e/b;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/e/b;->b(Landroid/view/View;Landroid/view/View;)V

    .line 0
    :cond_0
    return-void
.end method

.method private X()Z
    .locals 2

    .prologue
    .line 2892
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2894
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 2937
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/u;->d(Ljava/lang/String;)V

    .line 2938
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {v0}, Lkik/android/gallery/vm/e;->b()V

    .line 2940
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 2941
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 2942
    return-void
.end method

.method static synthetic Y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .prologue
    .line 50322
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;->b:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50331
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->a(Ljava/lang/String;)V

    .line 0
    return-void

    .line 50325
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->e()V

    goto :goto_0

    .line 50328
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->f()V

    goto :goto_0

    .line 50322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Z()V
    .locals 4

    .prologue
    const v2, 0x7f0a00ae

    .line 3086
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 44434
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 3087
    if-eqz v1, :cond_2

    .line 3088
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 3089
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3090
    int-to-float v1, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 3098
    :goto_0
    int-to-float v1, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 44754
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v3}, Lkik/android/chat/view/InlineBotListView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 3098
    sub-int/2addr v1, v2

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 3100
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v:I

    sub-int v2, v0, v2

    if-le v1, v2, :cond_0

    .line 3101
    sget v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 3104
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    if-ge v0, v1, :cond_1

    .line 3105
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 3107
    :cond_1
    return-void

    .line 3093
    :cond_2
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3095
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    goto :goto_0
.end method

.method static synthetic Z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 0
    .line 50333
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/view/KeyEvent;

    return-object p1
.end method

.method private static a(Lcom/google/gson/g;Ljava/lang/String;)Lcom/google/gson/g;
    .locals 1

    .prologue
    .line 1395
    if-nez p0, :cond_0

    .line 1396
    new-instance p0, Lcom/google/gson/g;

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    .line 1398
    :cond_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 1399
    invoke-virtual {p0, v0}, Lcom/google/gson/g;->a(Lcom/google/gson/j;)V

    .line 1400
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lkik/core/datatypes/Message;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2465
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2467
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2468
    iget-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v2, p1}, Lkik/android/internal/platform/b;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2469
    const-string v2, "file-size"

    invoke-virtual {p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2470
    if-eqz v2, :cond_0

    .line 2471
    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;

    invoke-direct {v2, p0, p1, p2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2513
    :cond_0
    :goto_0
    return-object v0

    .line 2506
    :cond_1
    invoke-static {p0, v0, p1}, Lkik/android/chat/presentation/as;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/u;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 2870
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2871
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 2872
    const/4 v0, 0x0

    .line 2875
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3653
    .line 50109
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3653
    if-eqz v0, :cond_1

    .line 3654
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3663
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3664
    if-eqz p3, :cond_3

    .line 3665
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3666
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 3667
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-static {p0, p2, v2, p1}, Lkik/android/chat/presentation/bf;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkik/android/util/ch;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/animation/Animator;

    .line 3680
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3704
    :cond_0
    :goto_1
    return-void

    .line 50110
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3656
    if-eqz v0, :cond_0

    .line 3657
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    .line 3682
    :cond_2
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 3683
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-static {p0, v2, p2, p1}, Lkik/android/chat/presentation/bg;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/ch;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/animation/Animator;

    .line 3696
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 3701
    :cond_3
    invoke-static {v0, p2}, Lkik/android/util/ch;->e(Landroid/view/View;I)V

    .line 3702
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/hb;

    add-int v1, p2, p1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/hb;->a(I)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 0
    .line 50401
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3004
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 3005
    invoke-virtual {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3008
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()V

    .line 3009
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 40074
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 3017
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3018
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3019
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3021
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 3024
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/hb;

    invoke-interface {v0}, Lkik/android/chat/fragment/hb;->b()V

    .line 3026
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 3027
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, p1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 3028
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 3029
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1459
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1461
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090077

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1462
    const v1, 0x7f0903d5

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;

    invoke-direct {v2, p0, p1, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Z)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903c3

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1472
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1482
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/r;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "removeContent"

    invoke-interface {v1, v0, v2, v3}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 1483
    return-void
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    .line 1181
    if-eqz p1, :cond_0

    .line 1182
    invoke-virtual {p2, p1}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 1185
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1191
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/events/Promise;

    if-eqz v1, :cond_1

    .line 1192
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/events/Promise;

    .line 1194
    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;

    invoke-direct {v2, p0, p2, p3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1208
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/gallery/vm/e;->d(Ljava/lang/String;)Z

    .line 1211
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/events/Promise;

    .line 1212
    return-void

    .line 1205
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/k;

    invoke-interface {v1, p2, p3, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;ZLkik/core/datatypes/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;Z",
            "Lkik/core/datatypes/Message;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2770
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2849
    :cond_0
    :goto_0
    return-void

    .line 2773
    :cond_1
    invoke-static {p1}, Lkik/core/util/m;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2777
    invoke-static {p1}, Lkik/android/payments/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    .line 2778
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/hf;

    .line 2781
    const-string v1, ""

    .line 2782
    if-eqz p3, :cond_2

    .line 2783
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 2784
    invoke-virtual {v2}, Lkik/core/datatypes/m;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2785
    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 2788
    :cond_2
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/hf;->a(Ljava/lang/String;)V

    .line 2789
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/hf;->a(Ljava/util/List;)V

    .line 2790
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2791
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v5}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setItemViewCacheSize(I)V

    .line 2793
    invoke-virtual {v0}, Lkik/android/chat/fragment/hf;->a()I

    move-result v2

    .line 2794
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2796
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:Lkik/android/widget/cd;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2797
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:Lkik/android/widget/cd;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2799
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 2800
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2802
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2803
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2805
    invoke-static {v0}, Lcom/kik/util/ci;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/kik/util/ci;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2807
    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;

    invoke-direct {v0, p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2823
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2825
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0, v3}, Lkik/android/chat/presentation/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2828
    if-nez p2, :cond_5

    .line 2829
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 2848
    :cond_4
    :goto_1
    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Lkik/core/datatypes/Message;

    goto/16 :goto_0

    .line 2831
    :cond_5
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2833
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_1

    .line 2837
    :cond_6
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2838
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2839
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 37853
    :cond_7
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 2843
    if-eqz v0, :cond_4

    .line 2844
    invoke-direct {p0, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    .line 50449
    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 50450
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/hb;

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/hb;->a(I)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/c/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 50337
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50338
    :cond_1
    invoke-virtual {p0, p3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 50339
    invoke-interface {p2}, Lcom/kik/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50341
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 0
    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 0
    .line 50445
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 0
    .line 50395
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 50396
    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 0
    .line 50229
    invoke-virtual {p0, p3, p1, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/os/Bundle;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    .line 50120
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 50121
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 50373
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez v0, :cond_1

    .line 50374
    :cond_0
    :goto_0
    return-void

    .line 50376
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 50378
    if-eqz v0, :cond_2

    .line 50385
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Smiley Inserted From Store"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Smiley Category"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Smiley Identifier"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50386
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 50388
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result v2

    .line 50389
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 50390
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 50391
    if-eqz v0, :cond_0

    .line 50392
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 0
    .line 50441
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/kik/util/ci;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 0
    return-void

    .line 50441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50230
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50232
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 50234
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50235
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 50238
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/aa;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50239
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    .line 50243
    :cond_3
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 50253
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 50244
    if-nez v0, :cond_2

    .line 50247
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 50248
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    .line 50249
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50226
    invoke-static {p1}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 50227
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/hb;

    invoke-interface {v0}, Lkik/android/chat/fragment/hb;->b()V

    .line 191
    return-void
.end method

.method private a(Lkik/android/widget/ImeAwareEditText;)V
    .locals 1

    .prologue
    .line 1962
    if-nez p1, :cond_0

    .line 1983
    :goto_0
    return-void

    .line 1965
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e:Lkik/android/chat/a/a;

    invoke-virtual {v0}, Lkik/android/chat/a/a;->a()Z

    move-result v0

    .line 1966
    if-eqz v0, :cond_1

    .line 1967
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1968
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1969
    invoke-static {p0}, Lkik/android/chat/presentation/ao;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    .line 1979
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1980
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1981
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1130
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 1132
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/aa;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1154
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 14858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u200b"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 14859
    if-eqz v2, :cond_1

    .line 14860
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Landroid/text/Spannable;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    .line 14861
    if-eqz v0, :cond_1

    .line 14862
    new-instance v3, Lkik/core/net/d/l;

    invoke-direct {v3, v0}, Lkik/core/net/d/l;-><init>(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    invoke-virtual {v2, v3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 1156
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1158
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/aa;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1159
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    .line 1166
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    if-nez v0, :cond_3

    .line 1167
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/k;

    invoke-interface {v0, v2}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    .line 1171
    :cond_3
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    if-eq v0, v3, :cond_4

    .line 1172
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v3, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 1173
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 1174
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Lkik/android/widget/MediaBarEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1177
    :cond_5
    return-void

    .line 1172
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1910
    .line 23905
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/m;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1910
    :goto_0
    if-nez v0, :cond_2

    .line 24900
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    .line 1931
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 23905
    goto :goto_0

    .line 1915
    :cond_2
    const-string v0, "Reply Button"

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1920
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    .line 1921
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 1922
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "suggested"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1923
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->b()Z

    move-result v3

    .line 25762
    invoke-direct {p0, v0, v3, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 26935
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_1

    .line 1927
    :cond_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26762
    invoke-direct {p0, v0, v2, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    .line 50255
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 50345
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 50346
    :cond_0
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 50347
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 50348
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 0
    .line 50438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 50439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50438
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IFZ)Z

    move-result v0

    .line 0
    return v0

    .line 50439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 3111
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3113
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 3116
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3118
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    .line 3119
    if-eqz v0, :cond_0

    .line 3120
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {v2, v0}, Lkik/android/gallery/vm/e;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 3124
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 3125
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 3131
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/u;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 3133
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 3142
    :cond_2
    :goto_2
    return-void

    .line 3128
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    goto :goto_1

    .line 3137
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Z

    .line 3139
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3141
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_2
.end method

.method static synthetic aa(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 50335
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 0
    return-void
.end method

.method private ab()V
    .locals 5

    .prologue
    .line 3146
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 3147
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v3}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/kik/android/b/c;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/android/b/c;

    invoke-static {v1, v0}, Lcom/kik/util/cg;->a(Landroid/text/Spannable;[Lcom/kik/android/b/c;)V

    .line 3148
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/manager/u;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 3149
    return-void
.end method

.method static synthetic ab(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 50351
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 50353
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()V

    .line 50354
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    .line 0
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 3153
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/u;->c(Ljava/lang/String;)V

    .line 3154
    return-void
.end method

.method static synthetic ac(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .prologue
    .line 0
    .line 50357
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_bottutorial_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 50358
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 50359
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50360
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50361
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50363
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "general"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50364
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 50370
    :cond_0
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    .line 0
    return-void

    .line 50357
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    .line 50358
    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50366
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "roll"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50367
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@roll"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 3231
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3253
    :cond_0
    return-void

    .line 44853
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v1

    .line 3237
    if-eqz v1, :cond_2

    .line 3238
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 3241
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-static {v1}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v1}, Lkik/android/chat/view/InlineBotListView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3246
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 3248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 3250
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3251
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0
.end method

.method static synthetic ad(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 0
    .line 50403
    invoke-virtual {p0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 50404
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 50408
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50436
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 50410
    if-eqz v0, :cond_0

    .line 50411
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Suggested Responses Hidden"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    const-string v3, "Media Tray"

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50412
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 50413
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 50419
    :goto_0
    if-lez v0, :cond_1

    .line 50420
    new-array v2, v4, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v3, v2, v1

    invoke-static {v2}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 50421
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lkik/android/util/ch;->e(Landroid/view/View;I)V

    .line 50429
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 50431
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/hb;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/hb;->a(I)V

    .line 50432
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 50434
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 0
    return-void

    .line 50437
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 50415
    if-eqz v0, :cond_2

    .line 50416
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 50424
    :cond_1
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 50425
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;Z)V

    .line 50426
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private ae()V
    .locals 5

    .prologue
    .line 3306
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3307
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3308
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3310
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3311
    return-void
.end method

.method static synthetic ae(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 0
    .line 50440
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method private af()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3315
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, v2}, Lkik/android/widget/MediaBarEditText;->setVisibility(I)V

    .line 3317
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3318
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45300
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 3322
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 3324
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3326
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 3328
    return-void
.end method

.method static synthetic af(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 0
    .line 50443
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 0
    return-void
.end method

.method private ag()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3332
    .line 45759
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    if-eqz v0, :cond_2

    .line 45763
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 3332
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-ne v0, v3, :cond_3

    .line 3369
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 45763
    goto :goto_0

    .line 3337
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Z

    if-eqz v0, :cond_4

    .line 3338
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bd;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3342
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/vm/v;

    invoke-interface {v0}, Lkik/android/chat/vm/v;->o()V

    .line 3343
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 46033
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3346
    if-eqz v0, :cond_5

    .line 3347
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 3348
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 3349
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 3350
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3, v0}, Lkik/android/util/ch;->e(Landroid/view/View;I)V

    .line 3359
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 3360
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/hb;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v3, v0}, Lkik/android/chat/fragment/hb;->a(I)V

    .line 3362
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v3}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 3363
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/ch;->b(Landroid/view/View;I)V

    .line 3365
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/u;->a(Z)V

    .line 3366
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 3368
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 3353
    :cond_5
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 3354
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 3356
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method static synthetic ag(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 0
    .line 50448
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 0
    return-void
.end method

.method private ah()Z
    .locals 2

    .prologue
    .line 3398
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ai()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3743
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 3749
    :goto_0
    return v0

    .line 3747
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 3748
    instance-of v2, v0, Lkik/core/datatypes/q;

    if-eqz v2, :cond_2

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v2, "public-group-ugc"

    const-string v3, "blocked"

    .line 3749
    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3748
    goto :goto_0
.end method

.method private aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3769
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3770
    const-string v0, "one-on-one"

    .line 3777
    :goto_0
    return-object v0

    .line 3773
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3774
    const-string v0, "public_group"

    goto :goto_0

    .line 3777
    :cond_1
    const-string v0, "group"

    goto :goto_0
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 50114
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 3796
    if-nez v0, :cond_0

    .line 3797
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 3802
    :goto_0
    return-void

    .line 3800
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/k;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/k;

    return-object v0
.end method

.method private b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 2

    .prologue
    .line 3373
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-nez v0, :cond_1

    .line 47033
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3374
    if-eqz v0, :cond_0

    .line 3375
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3376
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3393
    :goto_0
    return-object v0

    .line 47853
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3379
    if-eqz v0, :cond_1

    .line 3380
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    .line 3384
    :cond_1
    if-nez p1, :cond_2

    .line 3385
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    .line 3388
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3389
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3390
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3392
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 3393
    if-lez v0, :cond_3

    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    :cond_3
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 3257
    if-eqz p2, :cond_0

    .line 3258
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkik/android/util/ch;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3263
    :goto_0
    return-void

    .line 3261
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-static {p1, v0}, Lkik/android/util/ch;->e(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    .line 50452
    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 50453
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/hb;

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/hb;->a(I)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    .line 50221
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lkik/android/chat/presentation/au;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .prologue
    .line 0
    .line 50446
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 50447
    const/4 v0, 0x1

    .line 0
    return v0
.end method

.method private static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 1567
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 1569
    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.kik.ext.camera"

    .line 1570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.kik.ext.gif"

    .line 1571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gif-button"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "com.kik.ext.stickers"

    .line 1572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 1569
    goto :goto_0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2098
    if-nez p0, :cond_0

    .line 2099
    const/4 v0, 0x0

    .line 2108
    :goto_0
    return-object v0

    .line 2101
    :cond_0
    const-string v0, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2102
    const-string v0, "Camera"

    goto :goto_0

    .line 2104
    :cond_1
    const-string v0, "com.kik.ext.gallery"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2105
    const-string v0, "Gallery"

    goto :goto_0

    .line 2108
    :cond_2
    const-string v0, "Card"

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 50398
    const v0, 0x7f0903e9

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50399
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 191
    .line 50115
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50116
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 50119
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v0

    goto :goto_0
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2401
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2402
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2405
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 2408
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()V

    .line 2411
    :cond_0
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 2413
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/events/Promise;

    .line 32374
    sget-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 2415
    if-eqz v0, :cond_1

    .line 32379
    sput-boolean v6, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 2417
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Media Tray Card Closed"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Index"

    .line 32384
    sget v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:I

    .line 2418
    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Landscape"

    .line 32434
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v3

    .line 2419
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Card URL"

    .line 33389
    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Ljava/lang/String;

    .line 2420
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Reason"

    const-string v3, "Attached"

    .line 2421
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2422
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2425
    :cond_1
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2426
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v0

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2427
    if-eqz v0, :cond_2

    .line 2428
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 2429
    if-eqz v0, :cond_2

    .line 2430
    invoke-virtual {v0, v2}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 33899
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v3

    .line 33901
    invoke-virtual {v3, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 33903
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 33907
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 33930
    :cond_3
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lkik/core/manager/u;->a(Ljava/lang/String;Lkik/core/datatypes/Message;)V

    .line 2436
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    .line 2438
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/r;

    new-instance v4, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v5, 0x7f0904cf

    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2442
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2443
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->u:Lcom/kik/cache/ae;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n:Lkik/core/net/e;

    .line 2444
    invoke-virtual {v0, v2, v4, v5, v6}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/ae;Lcom/kik/android/Mixpanel;Lkik/core/net/e;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    new-instance v5, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;

    invoke-direct {v5, p0, v2, v3, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Lcom/kik/events/Promise;)V

    .line 2445
    invoke-static {v4, v5}, Lcom/kik/sdkutils/b;->a(Landroid/content/Context;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2461
    :goto_1
    return-void

    .line 33913
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v4}, Lkik/core/manager/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 33914
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v7, :cond_3

    .line 33921
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 33922
    const-class v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v4}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 33923
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 33924
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 33925
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkik/android/gallery/vm/e;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 2457
    :cond_5
    invoke-direct {p0, v2, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1216
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1217
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1221
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1222
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/gallery/vm/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1225
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 1228
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 1229
    return-void
.end method

.method private e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3183
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    .line 3185
    if-eqz v4, :cond_2

    .line 3187
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {v0, v4}, Lkik/android/gallery/vm/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3227
    :cond_0
    :goto_0
    return-void

    .line 3191
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {v0}, Lkik/android/gallery/vm/e;->a()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {v1}, Lkik/android/gallery/vm/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3192
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3196
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lcom/kik/components/CoreComponent;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lkik/android/util/n;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Landroid/widget/LinearLayout;Lkik/android/util/n$a;)Landroid/view/View;

    move-result-object v0

    .line 3201
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_4

    .line 3202
    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v2, v1, v7

    invoke-static {v1}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 3205
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 3207
    if-eqz v0, :cond_0

    .line 3210
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lkik/android/chat/presentation/ba;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3215
    const v1, 0x7f10027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3219
    if-eqz v1, :cond_0

    .line 3220
    invoke-static {p0, v0, p1}, Lkik/android/chat/presentation/bb;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3221
    invoke-static {p0, v0, p1}, Lkik/android/chat/presentation/bc;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    .line 50124
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50156
    :cond_0
    :goto_0
    return v0

    .line 50129
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Lkik/core/datatypes/Message;

    invoke-static {v1}, Lcom/kik/util/ci;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50134
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50139
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-eq v1, v2, :cond_0

    .line 50144
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50149
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50154
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/aa;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50160
    :cond_2
    const/4 v0, 0x1

    .line 191
    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1311
    if-nez p1, :cond_0

    move-object v0, v2

    .line 1326
    :goto_0
    return-object v0

    .line 1315
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1317
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1319
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1321
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 1322
    goto :goto_0

    .line 1315
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1326
    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 1833
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Lkik/core/datatypes/f;->f()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1835
    if-eqz v1, :cond_0

    .line 1836
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1837
    invoke-static {v1}, Lcom/kik/util/ci;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1849
    :cond_0
    :goto_0
    return-void

    .line 1841
    :cond_1
    invoke-static {v1}, Lcom/kik/util/ci;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v2

    .line 1843
    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/kik/util/ci;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1845
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_0

    .line 1843
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic g(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/util/KeyboardManipulator;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    return-object v0
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 2135
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2138
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2140
    if-eqz v0, :cond_2

    .line 2142
    invoke-static {v0}, Lkik/android/util/p;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 2143
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2144
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b:Lkik/core/interfaces/aa;

    invoke-static {v1}, Lcom/kik/android/stickers/a;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/z;

    move-result-object v1

    invoke-interface {v2, v1}, Lkik/core/interfaces/aa;->a(Lkik/core/datatypes/z;)V

    .line 2147
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Overwritten"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Type"

    .line 2148
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2149
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2152
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()V

    .line 2173
    :goto_0
    return-void

    .line 2155
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2156
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 2159
    :cond_4
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    if-eqz v0, :cond_5

    .line 2160
    invoke-static {p0}, Lkik/android/chat/presentation/ap;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    goto :goto_0

    .line 2169
    :cond_5
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2170
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()V

    goto :goto_0
.end method

.method static synthetic h(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    return-void
.end method

.method private h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2673
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()V

    .line 2674
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 2676
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-static {v0, v1}, Lkik/android/util/ch;->b(Landroid/view/View;I)V

    .line 2680
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 2681
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;Z)V

    .line 2683
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 37074
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 37434
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2685
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2686
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 2689
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/u;->a(Z)V

    .line 2690
    return-void
.end method

.method private i(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3278
    if-eqz p1, :cond_0

    .line 3279
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Z

    .line 3280
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkik/android/util/ch;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3282
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 3285
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3294
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0, v4}, Lkik/android/chat/presentation/u;->a(Z)V

    .line 3295
    return-void

    .line 3288
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;Z)V

    .line 3289
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 3290
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 3291
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    goto :goto_0
.end method

.method static synthetic i(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Z

    return v0
.end method

.method static synthetic j(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    return v0
.end method

.method static synthetic l(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Z

    return v0
.end method

.method static synthetic m(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Z

    return v0
.end method

.method static synthetic n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    return-void
.end method

.method static synthetic o(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    return v0
.end method

.method static synthetic p(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    return-object v0
.end method

.method static synthetic s(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    .prologue
    .line 191
    .line 50161
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/vm/z;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 50162
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0905b6

    .line 50163
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0905b5

    .line 50164
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090269

    .line 50165
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/presentation/bl;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0905fa

    .line 50167
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/presentation/bm;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 50202
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 50203
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 50161
    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 50205
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->h()V

    .line 50206
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Content Restriction Tutorial Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50207
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 191
    return-void
.end method

.method static synthetic t(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    return-void
.end method

.method static synthetic u(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    .line 50209
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 191
    return v0
.end method

.method static synthetic v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0
.end method

.method static synthetic w(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    return v0
.end method

.method static synthetic x(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    .line 50210
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 191
    return v0
.end method

.method static synthetic y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Z

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 1807
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 1808
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 1869
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    :goto_0
    return-void

    .line 1873
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 1900
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    .line 1901
    return-void
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 3300
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 3301
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 3570
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 3571
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3572
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 50091
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 3574
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 704
    iput p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 705
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GifWidget;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GifWidget;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    invoke-virtual {v0, v1}, Lkik/android/widget/GifWidget;->a(I)V

    .line 707
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 709
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 572
    invoke-virtual {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 11394
    const/4 v0, 0x1

    .line 12379
    sput-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 11395
    sput p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:I

    .line 11396
    sput-object p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Ljava/lang/String;

    .line 578
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    .line 579
    iput-boolean v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 580
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/chat/fragment/hj;

    invoke-interface {v0, p1, p2, p3}, Lkik/android/chat/fragment/hj;->a(Landroid/os/Bundle;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public final a(Lcom/kik/android/b/f;Z)V
    .locals 6

    .prologue
    .line 3579
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3581
    if-nez p1, :cond_1

    .line 50095
    :cond_0
    :goto_0
    return-void

    .line 3586
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/f;)V

    .line 3588
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley"

    .line 3589
    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Alternate Smiley Tray"

    .line 3590
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    .line 3591
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3592
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3593
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 50093
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object v0

    .line 50094
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v1, :cond_0

    .line 50098
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50099
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50101
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result v2

    .line 50102
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 50103
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 50104
    if-eqz v0, :cond_0

    .line 50105
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)V
    .locals 1

    .prologue
    .line 1241
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    invoke-static {p1}, Lkik/android/internal/platform/b;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 1242
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    .line 1244
    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 3

    .prologue
    .line 428
    invoke-static {p1}, Lcom/kik/util/ci;->d(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 432
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v1}, Lkik/android/chat/presentation/u;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E()V

    .line 437
    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 440
    :goto_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 8880
    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 8881
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8882
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8883
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    .line 8881
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 441
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/k;

    invoke-interface {v1, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 437
    :cond_2
    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 447
    invoke-static {p1}, Lcom/kik/util/ci;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    .line 452
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {p2, v0}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 9064
    const-string v0, "attribution"

    const-string v2, "none"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 456
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 457
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v2

    .line 458
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    .line 460
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 461
    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 9482
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 462
    :goto_1
    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 463
    invoke-virtual {v2, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 465
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E()V

    .line 470
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/k;

    invoke-interface {v0, v2}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 9482
    :cond_2
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 369
    invoke-static {p1}, Lcom/kik/util/ci;->c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 375
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Lkik/android/chat/c;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/c;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;

    move-result-object v6

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/m;Landroid/view/View;ILcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    invoke-virtual {v6, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 403
    invoke-static {p1}, Lcom/kik/util/ci;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/vm/z;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/l;)Lrx/c;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/presentation/ai;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)Lrx/b/b;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    goto :goto_0
.end method

.method public final a(Lcom/nhaarman/supertooltips/b;)V
    .locals 1

    .prologue
    .line 2298
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lcom/nhaarman/supertooltips/b;

    .line 2299
    invoke-static {p0}, Lkik/android/chat/presentation/aq;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    .line 2300
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2270
    .line 30034
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    .line 30038
    const-string v0, "Stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/e/b;

    if-eqz v0, :cond_0

    .line 30039
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/e/b;

    invoke-interface {v0}, Lkik/android/e/b;->a()V

    .line 30041
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 30042
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 30044
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kik/c/b;

    if-eqz v1, :cond_1

    .line 30045
    check-cast v0, Lcom/kik/c/b;

    .line 30046
    invoke-interface {v0}, Lcom/kik/c/b;->b()V

    .line 30049
    :cond_1
    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30052
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Smiley"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31033
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 30052
    if-eqz v0, :cond_4

    .line 30053
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 2272
    :cond_2
    :goto_0
    const-string v0, "Camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2273
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2275
    :cond_3
    return-void

    .line 30057
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 30058
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 31735
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 31737
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v2, :cond_6

    .line 31741
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:Lkik/android/videochat/c;

    invoke-interface {v2}, Lkik/android/videochat/c;->h()Z

    move-result v2

    if-nez v2, :cond_5

    .line 31742
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    sget-object v3, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/TapEvents;->builder()Lcom/rounds/kik/analytics/group/TapEvents$Builder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 31745
    :cond_5
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/c/b;

    .line 31746
    if-eqz v0, :cond_6

    .line 31750
    invoke-static {p0, v1, v0}, Lkik/android/chat/presentation/an;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/c/b;)Lkik/core/interfaces/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/c/b;->a(Lkik/core/interfaces/h;)V

    .line 30060
    :cond_6
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    .line 30062
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30063
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2527
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2528
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2529
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2530
    const v1, 0x7f090269

    invoke-static {}, Lkik/android/chat/presentation/av;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2531
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/r;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2532
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1440
    if-eqz p1, :cond_0

    .line 1442
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {v0, p1}, Lkik/android/gallery/vm/e;->d(Ljava/lang/String;)Z

    .line 1444
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_DELETEIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 1445
    invoke-interface {v0, p2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 1446
    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 1448
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1454
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1455
    return-void

    .line 1451
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 2178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Z

    .line 2179
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/u;->a(Lkik/core/datatypes/Message;)V

    .line 2180
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 2181
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 2182
    return-void
.end method

.method public final a(Lkik/core/datatypes/c$b;)V
    .locals 1

    .prologue
    .line 1941
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 1943
    const-string v0, "Inline Bot Menu"

    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    .line 1944
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1577
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 1578
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17703
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 17704
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 17705
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1581
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()V

    .line 1610
    :cond_0
    :goto_0
    return-void

    .line 1592
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/gallery/vm/e;

    invoke-virtual {v0}, Lkik/android/gallery/vm/e;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1597
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1599
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1600
    const-string v0, ""

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Ljava/lang/String;)V

    .line 1601
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/u;->a(Z)V

    .line 1607
    :cond_2
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1609
    invoke-direct {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2748
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_0

    .line 2758
    :goto_0
    return-void

    .line 2752
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2753
    if-eqz v0, :cond_1

    instance-of v1, v0, Lkik/android/widget/SmileyWidget;

    if-eqz v1, :cond_1

    .line 2754
    check-cast v0, Lkik/android/widget/SmileyWidget;

    invoke-virtual {v0}, Lkik/android/widget/SmileyWidget;->e()V

    .line 2757
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/e/b;

    invoke-interface {v0, p1}, Lkik/android/e/b;->a(Z)V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3727
    .line 50111
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3727
    if-eqz v0, :cond_0

    .line 3728
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3737
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 3738
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 50112
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3730
    if-eqz v0, :cond_1

    .line 3731
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3734
    goto :goto_1

    :cond_2
    move v0, v1

    .line 3738
    goto :goto_1
.end method

.method public final a(IFZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 3471
    if-nez p1, :cond_1

    .line 3472
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 50049
    :cond_0
    :goto_0
    return v1

    .line 50035
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 3476
    if-nez v0, :cond_0

    .line 50036
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3481
    if-eqz v0, :cond_2

    .line 3482
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3491
    :goto_1
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 3493
    if-ne p1, v2, :cond_5

    .line 3494
    iget-boolean v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3495
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3496
    iput v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    iput v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    .line 3498
    if-eqz v4, :cond_4

    .line 3499
    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    if-ge v4, v5, :cond_3

    .line 3500
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-direct {p0, v3, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    move v1, v2

    .line 3501
    goto :goto_0

    .line 50037
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3484
    if-eqz v0, :cond_0

    .line 3485
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_1

    .line 3503
    :cond_3
    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    if-le v0, v4, :cond_4

    if-eqz p3, :cond_4

    .line 3504
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-direct {p0, v3, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    move v1, v2

    .line 3505
    goto :goto_0

    .line 3510
    :cond_4
    iput v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    goto :goto_0

    .line 3514
    :cond_5
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    sub-float v0, p2, v0

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 3516
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    .line 3517
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3520
    :cond_6
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_7

    .line 3521
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    .line 3524
    :cond_7
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    .line 3526
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    if-eqz v0, :cond_0

    .line 50038
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(F)Z

    move-result v4

    .line 50039
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 50081
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 50069
    if-eqz v0, :cond_a

    .line 50070
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 50079
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 50080
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_c

    move v0, v2

    .line 50041
    :goto_3
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    if-nez v4, :cond_9

    :cond_8
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    if-nez v0, :cond_9

    if-nez p3, :cond_e

    .line 50042
    :cond_9
    if-eqz v4, :cond_d

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_d

    .line 50043
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 50083
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto/16 :goto_0

    .line 50082
    :cond_a
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 50072
    if-eqz v0, :cond_b

    .line 50073
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_2

    :cond_b
    move v0, v1

    .line 50076
    goto :goto_3

    :cond_c
    move v0, v1

    .line 50080
    goto :goto_3

    .line 50045
    :cond_d
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    .line 50046
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 50085
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto/16 :goto_0

    .line 50052
    :cond_e
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_f

    .line 50087
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 50054
    if-eqz v0, :cond_10

    .line 50055
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 50061
    :goto_4
    int-to-float v0, v0

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 50089
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 50066
    :cond_f
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    move v1, v2

    .line 3527
    goto/16 :goto_0

    .line 50088
    :cond_10
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 50057
    if-eqz v0, :cond_11

    .line 50058
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v0

    goto :goto_4

    :cond_11
    move v0, v1

    goto :goto_4
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 497
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 498
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v0

    .line 499
    if-nez p1, :cond_0

    if-le v0, p2, :cond_0

    .line 500
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, p2}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->smoothScrollToPosition(I)V

    .line 503
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3404
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3405
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-eqz v1, :cond_0

    .line 3406
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 3416
    :goto_0
    return v0

    .line 48033
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v1

    .line 3411
    if-eqz v1, :cond_1

    .line 3412
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v2}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3416
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3599
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/view/KeyEvent;

    .line 3600
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3601
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1785
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1786
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 1787
    new-instance v1, Lkik/android/chat/view/z;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/android/chat/theming/ChatBubbleManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2}, Lkik/android/chat/view/z;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1789
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2208
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29379
    sput-boolean v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 2213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 2214
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2215
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 2219
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-eqz v0, :cond_2

    .line 2221
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 2227
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-static {v0}, Lkik/android/chat/j;->a(Lkik/core/datatypes/m;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2228
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    .line 2230
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-interface {v0, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    .line 2232
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_1

    .line 2234
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    .line 2236
    :cond_1
    return-void

    .line 2224
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2958
    if-nez p1, :cond_1

    .line 2997
    :cond_0
    :goto_0
    return-void

    .line 2961
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 2965
    invoke-virtual {v3}, Lkik/core/datatypes/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkik/core/util/o;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2966
    invoke-static {p1}, Lcom/kik/util/ci;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v4

    .line 2967
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/hf;

    .line 38853
    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v5}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v5

    .line 2969
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lkik/core/datatypes/m;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/hf;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lkik/core/util/m;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2971
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/ay;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2974
    :cond_2
    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-static {p1, v5}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 2975
    invoke-interface {v5, p1, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/m;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/m;->o()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2979
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 2980
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()Z

    move-result v5

    if-nez v5, :cond_3

    .line 39742
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2980
    :goto_1
    if-nez v1, :cond_3

    .line 2984
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-static {p0, v4, p1}, Lkik/android/chat/presentation/az;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;Lkik/core/datatypes/Message;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2992
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/hf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39820
    if-eqz p1, :cond_0

    .line 39821
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39822
    invoke-static {p1}, Lcom/kik/util/ci;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39825
    invoke-static {p1}, Lcom/kik/util/ci;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    .line 39826
    invoke-static {p1}, Lcom/kik/util/ci;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 39742
    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/c$b;)V
    .locals 1

    .prologue
    .line 1949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 1950
    const-string v0, "Typed"

    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    .line 1951
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 592
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v2, v3}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 593
    if-eqz p1, :cond_3

    .line 594
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 596
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 598
    if-nez v2, :cond_0

    .line 639
    :goto_0
    return-void

    .line 602
    :cond_0
    if-eqz v2, :cond_2

    .line 13063
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    .line 602
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v2}, Lkik/android/util/p;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/vm/z;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$22;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$22;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/android/chat/vm/z;->d()V

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, v2}, Lkik/android/chat/presentation/at;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lkik/android/widget/MediaBarEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 638
    :goto_1
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    goto :goto_0

    .line 636
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/be;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final c()Lrx/j;
    .locals 2

    .prologue
    .line 3606
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lrx/c;->a(Ljava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    .line 50108
    invoke-static {}, Lrx/internal/operators/u;->a()Lrx/internal/operators/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    .line 3608
    invoke-static {}, Lrx/f/a;->c()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v0

    .line 3609
    invoke-static {}, Lrx/a/b/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 3610
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v0

    .line 3606
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1271
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1273
    const/4 v2, 0x0

    .line 1275
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1276
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1278
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1282
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1284
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1289
    :goto_0
    if-eqz v1, :cond_2

    .line 1290
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Deleted"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Type"

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 15487
    if-eqz v1, :cond_1

    .line 15488
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 15489
    if-eqz v0, :cond_1

    .line 15490
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/e/p;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/e/p;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15491
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1293
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/u;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/manager/u;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1295
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1296
    if-eqz v0, :cond_2

    .line 1297
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1301
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 1302
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 1303
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 1306
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget;->e()V

    .line 1307
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final c(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 2948
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 2949
    const-string v0, "Reply Button"

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 2950
    invoke-static {p1}, Lcom/kik/util/ci;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2951
    invoke-static {p1}, Lcom/kik/util/ci;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 2953
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 2314
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-nez v0, :cond_0

    .line 2315
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 2318
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;Z)V
    :try_end_0
    .catch Lkik/core/CoreTornDownException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2325
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    .line 2333
    :goto_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    .line 2334
    return-void

    .line 2325
    :cond_1
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3788
    .line 50113
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 3788
    if-nez v0, :cond_0

    .line 3790
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()V

    .line 3792
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1794
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    .line 1796
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 586
    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Z)V

    .line 587
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 2305
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_0

    .line 2306
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->a()V

    .line 2308
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3046
    invoke-virtual {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3047
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t()V

    .line 3049
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 41033
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3051
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-nez v0, :cond_0

    .line 41853
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 3051
    if-eqz v0, :cond_3

    .line 3052
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()I

    move-result v0

    .line 3053
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;Z)V

    .line 3054
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;Z)V

    .line 3055
    if-eqz p1, :cond_3

    .line 42434
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 3055
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-eqz v1, :cond_3

    .line 3056
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43434
    :cond_3
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 3077
    if-eqz v0, :cond_4

    .line 3078
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 3081
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->g()V

    .line 3082
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3422
    .line 49033
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v2

    .line 3422
    if-eqz v2, :cond_2

    .line 49434
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 3424
    if-eqz v1, :cond_0

    .line 3425
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/vm/v;

    invoke-interface {v1}, Lkik/android/chat/vm/v;->o()V

    .line 3426
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 3446
    :goto_0
    return v0

    .line 3428
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_1

    .line 50033
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v1

    .line 3428
    if-eqz v1, :cond_1

    const-string v1, "GIF"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:Lkik/android/widget/GifTrayPage;

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    if-ne v1, v2, :cond_1

    .line 3432
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    goto :goto_0

    .line 3438
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v2}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0

    .line 50034
    :cond_2
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v2}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v2

    .line 3442
    if-eqz v2, :cond_3

    .line 3443
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3446
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 3452
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    if-eqz v0, :cond_0

    .line 3453
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-interface {v0}, Lkik/android/chat/presentation/bw;->o_()V

    .line 3455
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    if-eqz v0, :cond_1

    .line 3456
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->o_()V

    .line 3461
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3462
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3465
    :cond_2
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    .line 3466
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 3268
    const/4 v0, 0x0

    .line 45033
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v1

    .line 3270
    if-eqz v1, :cond_0

    .line 3271
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasWindowFocus()Z

    move-result v0

    .line 3273
    :cond_0
    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10434
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 527
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    .line 533
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 555
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/hb;

    invoke-interface {v0, v2}, Lkik/android/chat/fragment/hb;->a(I)V

    .line 556
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 557
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/ch;->b(Landroid/view/View;I)V

    .line 558
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 559
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 560
    iput-boolean v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Z

    .line 561
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Z

    .line 567
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1879
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1880
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/vm/v;

    invoke-interface {v0}, Lkik/android/chat/vm/v;->o()V

    .line 1881
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 1882
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 23033
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 1883
    if-eqz v0, :cond_0

    .line 1884
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 1887
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1895
    :goto_0
    return-void

    .line 23853
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 1889
    if-eqz v0, :cond_1

    .line 1890
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 1893
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1725
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 1726
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1727
    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1728
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1729
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    .line 1731
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1854
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 1855
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20853
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 1856
    if-eqz v0, :cond_1

    .line 21762
    invoke-direct {p0, v1, v2, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1858
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 1864
    :cond_0
    :goto_0
    return-void

    .line 22033
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 1860
    if-nez v0, :cond_0

    .line 22762
    invoke-direct {p0, v1, v2, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3158
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3159
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3162
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 3163
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->o_()V

    .line 3165
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3166
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    .line 3167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3168
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/c/b;

    invoke-interface {v0}, Lcom/kik/c/b;->a()V

    .line 3167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3171
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a()V

    .line 3172
    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 3175
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-eqz v0, :cond_3

    .line 3177
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 3179
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 2081
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2094
    :goto_0
    return-void

    .line 27033
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 2085
    if-eqz v0, :cond_1

    .line 2086
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 27853
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    .line 2088
    if-eqz v0, :cond_2

    .line 2089
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 2092
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1645
    iput-boolean v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 1648
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->a()V

    .line 1651
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 1652
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 1653
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    if-nez v0, :cond_1

    .line 1654
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/al;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1657
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/am;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1659
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v4}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    .line 1661
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v0

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    if-ne v0, v1, :cond_2

    .line 1664
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v()V

    .line 1665
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_joingiftray_shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 1666
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    .line 1667
    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1669
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1671
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1250
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1255
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 1256
    return-void
.end method

.method public final t()V
    .locals 4

    .prologue
    .line 1260
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/aj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1266
    return-void
.end method

.method public final u()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1615
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final v()V
    .locals 4

    .prologue
    .line 1621
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1622
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/ak;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1634
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/chat/fragment/hj;

    invoke-interface {v0}, Lkik/android/chat/fragment/hj;->e()V

    .line 491
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 1769
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1776
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/vm/z;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/android/chat/vm/z;->a()V

    .line 1779
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
