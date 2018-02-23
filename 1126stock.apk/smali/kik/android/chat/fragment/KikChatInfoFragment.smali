.class public Lkik/android/chat/fragment/KikChatInfoFragment;
.super Lkik/android/chat/fragment/BaseChatInfoFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/e/g;
.implements Lkik/android/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChatInfoFragment$a;
    }
.end annotation


# static fields
.field private static aq:Z

.field private static ar:Z


# instance fields
.field protected A:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lkik/android/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected J:Lkik/core/b/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected K:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final P:I

.field private final S:I

.field private T:Lkik/core/datatypes/m;

.field private U:Lkik/core/datatypes/q;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected _groupProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000d2
        }
    .end annotation
.end field

.field protected _notInGroupTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000d8
        }
    .end annotation
.end field

.field protected _pictureButtonShareGroup:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000d6
        }
    .end annotation
.end field

.field protected _profilePicPlaceholder:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000d1
        }
    .end annotation
.end field

.field protected _userProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000d4
        }
    .end annotation
.end field

.field protected _usernamePlaceHolder:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000d3
        }
    .end annotation
.end field

.field protected _verifiedStar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000cc
        }
    .end annotation
.end field

.field private aA:Ljava/lang/String;

.field private final aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

.field private aC:Ljava/util/Date;

.field private aD:Ljava/text/SimpleDateFormat;

.field private aE:Lkik/android/util/ag;

.field private aF:Landroid/os/Handler;

.field private final aG:Lkik/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/b",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Lkik/android/chat/fragment/KikDialogFragment;

.field private ak:Lkik/core/datatypes/o;

.field private al:I

.field private am:Lkik/core/datatypes/ad;

.field private an:Lkik/core/datatypes/f;

.field private ao:Lkik/core/net/outgoing/l;

.field private ap:Z

.field private as:Lkik/android/util/ah;

.field private at:Lkik/android/util/u;

.field private au:Lkik/android/util/bb;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/CompoundButton;

.field private az:Landroid/widget/PopupMenu;

.field protected y:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    sput-boolean v0, Lkik/android/chat/fragment/KikChatInfoFragment;->aq:Z

    .line 195
    sput-boolean v0, Lkik/android/chat/fragment/KikChatInfoFragment;->ar:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;-><init>()V

    .line 160
    iput v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->P:I

    .line 161
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->S:I

    .line 170
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->V:Z

    .line 171
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->W:Z

    .line 172
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->X:Z

    .line 173
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Y:Z

    .line 174
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Z:Z

    .line 175
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aa:Z

    .line 176
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ab:Z

    .line 177
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ac:Z

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ae:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->af:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ah:Ljava/lang/String;

    .line 183
    iput-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    .line 185
    iput-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    .line 186
    iput v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->al:I

    .line 192
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ap:Z

    .line 227
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 229
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aC:Ljava/util/Date;

    .line 230
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aD:Ljava/text/SimpleDateFormat;

    .line 232
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$1;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aE:Lkik/android/util/ag;

    .line 319
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$12;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    .line 666
    new-instance v0, Lkik/core/util/b;

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$20;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$20;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-direct {v0, v1}, Lkik/core/util/b;-><init>(Lkik/core/util/a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aG:Lkik/core/util/b;

    .line 684
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$21;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$21;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aH:Lcom/kik/events/e;

    .line 708
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$22;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$22;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aI:Lcom/kik/events/e;

    .line 717
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$23;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$23;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aJ:Lcom/kik/events/e;

    .line 764
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$24;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$24;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aK:Lcom/kik/events/e;

    .line 773
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$2;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aL:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic A(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 50619
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Canceled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic B(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 50621
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50622
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$10;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$10;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 50623
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    :goto_0
    return-void

    .line 50635
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->K()V

    goto :goto_0
.end method

.method static synthetic C(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 50765
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Select Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50766
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50767
    const-string v1, "chatContactJID"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50768
    const-string v1, "sessionId"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50769
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Landroid/os/Bundle;)V

    .line 50770
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->B()V

    .line 0
    return-void
.end method

.method static synthetic D(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 50772
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Unblock Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50773
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50774
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat Info"

    .line 50775
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50776
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50780
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$18;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$18;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic E(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 2

    .prologue
    .line 50824
    new-instance v0, Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/NotificationsFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/NotificationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/NotificationsFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method static synthetic F(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 50825
    new-instance v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method static synthetic G(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 50827
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 50828
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lkik/android/util/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    .line 0
    return-void
.end method

.method static synthetic H(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 50831
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Start Group Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50833
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50835
    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    .line 50836
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 50838
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50839
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->NEED_TO_START_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v2}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikChatInfoFragment$13;

    invoke-direct {v2, p0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$13;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikStartGroupFragment$a;)V

    .line 50840
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    :goto_0
    return-void

    .line 50853
    :cond_0
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 50854
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Chat Info"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method static synthetic I(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 50858
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50859
    const v1, 0x7f0903d9

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50860
    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50861
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50862
    const v1, 0x7f0903d5

    invoke-static {p0}, Lkik/android/chat/fragment/br;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50868
    const v1, 0x7f0903c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50870
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic J(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 50873
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50874
    const v1, 0x7f090401

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50875
    const v1, 0x7f090072

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50876
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50877
    const v1, 0x7f090400

    invoke-static {p0}, Lkik/android/chat/fragment/bq;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50882
    const v1, 0x7f0903c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50884
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method private K()V
    .locals 6

    .prologue
    .line 1654
    const v0, 0x7f0901f1

    .line 44079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1654
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 1655
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Joined Public Group"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1657
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/android/util/bm;->a(Lkik/core/interfaces/ac;)V

    .line 1661
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ah:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$11;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$11;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 1662
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1676
    return-void
.end method

.method static synthetic K(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 50887
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 50888
    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->GROUP:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 50889
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 2079
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ab:Z

    if-eqz v0, :cond_0

    .line 2081
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->n()Z

    .line 2089
    :goto_0
    return-void

    .line 2083
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aa:Z

    if-eqz v0, :cond_1

    .line 45098
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MissedConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 46093
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method static synthetic L(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 50913
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Leave Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50914
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 50917
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50918
    :cond_0
    :goto_0
    return-void

    .line 50921
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    .line 50922
    const v1, 0x7f0904cf

    .line 50962
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50922
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 50923
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    invoke-interface {v1, v0}, Lkik/core/interfaces/m;->a(Lkik/core/datatypes/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 50924
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$14;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$14;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private M()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2182
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/ContactImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 2183
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->n:Lcom/kik/cache/DisplayOnlyGroupImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2184
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 2186
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->n:Lcom/kik/cache/DisplayOnlyGroupImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    invoke-virtual {v0, v2}, Lcom/kik/cache/DisplayOnlyGroupImageView;->a(Lkik/core/datatypes/o;)V

    .line 2188
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->n:Lcom/kik/cache/DisplayOnlyGroupImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->t:Lcom/kik/cache/ae;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Lkik/core/interfaces/b;

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/DisplayOnlyGroupImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    .line 2193
    :goto_0
    return-void

    .line 2191
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->n:Lcom/kik/cache/DisplayOnlyGroupImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->t:Lcom/kik/cache/ae;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/DisplayOnlyGroupImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;ZZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    goto :goto_0
.end method

.method static synthetic M(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 50963
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Delete Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50964
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CHAT_DELETED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 50965
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->c(Ljava/lang/String;)V

    .line 50966
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->L()V

    .line 0
    return-void
.end method

.method static synthetic N(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 50969
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->P()V

    .line 0
    return-void
.end method

.method private N()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2202
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-nez v0, :cond_1

    .line 2211
    :cond_0
    :goto_0
    return v3

    .line 2205
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 2206
    goto :goto_0

    .line 2208
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 2209
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v4

    .line 2210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 2211
    :goto_2
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 2208
    goto :goto_1

    :cond_4
    move v0, v3

    .line 2210
    goto :goto_2
.end method

.method static synthetic O(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const-wide/16 v6, 0x1f4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51071
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->h:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->g:Landroid/widget/ListView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicPlaceholder:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 51072
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_userProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_groupProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 51074
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->h:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->g:Landroid/widget/ListView;

    aput-object v1, v0, v4

    invoke-static {v6, v7, v0}, Lkik/android/util/as;->a(J[Landroid/view/View;)V

    .line 51076
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51077
    :cond_0
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->p:Landroid/widget/ListView;

    aput-object v1, v0, v3

    invoke-static {v6, v7, v0}, Lkik/android/util/as;->b(J[Landroid/view/View;)V

    .line 51083
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51084
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v6, v7, v0}, Lkik/android/util/as;->a(J[Landroid/view/View;)V

    .line 51086
    :cond_1
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ac:Z

    .line 0
    return-void

    .line 51080
    :cond_2
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v6, v7, v0}, Lkik/android/util/as;->b(J[Landroid/view/View;)V

    goto :goto_0
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 2414
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->am:Lkik/core/datatypes/ad;

    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 6

    .prologue
    .line 2540
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-nez v0, :cond_0

    .line 2551
    :goto_0
    return-void

    .line 2543
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2544
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkik/android/chat/fragment/KikChatInfoFragment;->ar:Z

    .line 2546
    :cond_1
    new-instance v0, Lkik/android/util/g$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->D:Lkik/core/net/e;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->E:Lkik/core/interfaces/o;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->B:Lkik/core/interfaces/ae;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/core/interfaces/ac;

    invoke-direct/range {v0 .. v5}, Lkik/android/util/g$a;-><init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ae;Lkik/core/interfaces/ac;)V

    .line 2547
    const/4 v1, 0x1

    new-array v1, v1, [Lkik/android/e/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lkik/android/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2548
    new-instance v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkik/android/chat/fragment/bt;->a(Lkik/android/util/g$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    .line 2549
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const v1, 0x7f09030c

    .line 2550
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 50092
    iget-object v0, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2548
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2679
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_notInGroupTextView:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2680
    const/16 v0, 0xb

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/ContactImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_verifiedStar:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->g:Landroid/widget/ListView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->h:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->l:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_userProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 2681
    return-void
.end method

.method private R()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2686
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ac:Z

    if-eqz v0, :cond_1

    .line 2704
    :cond_0
    :goto_0
    return-void

    .line 2690
    :cond_1
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_notInGroupTextView:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_userProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 2691
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2692
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2697
    :goto_1
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/ContactImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->g:Landroid/widget/ListView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->h:Landroid/view/ViewGroup;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2698
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2699
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    goto :goto_0

    .line 2695
    :cond_2
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_1

    .line 2702
    :cond_3
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method private S()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2708
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ac:Z

    .line 2709
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->h:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_notInGroupTextView:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    aput-object v1, v0, v6

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->g:Landroid/widget/ListView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->p:Landroid/widget/ListView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_pictureButtonShareGroup:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 2710
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_userProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_usernamePlaceHolder:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/ContactImageView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2711
    return-void
.end method

.method private T()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2715
    iput-boolean v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ac:Z

    .line 2716
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->au:Lkik/android/util/bb;

    if-nez v0, :cond_0

    .line 2717
    new-instance v0, Lkik/android/util/bb;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->au:Lkik/android/util/bb;

    .line 2718
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->au:Lkik/android/util/bb;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lkik/android/util/bb;->a(Landroid/widget/ListView;)V

    .line 2720
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0901ff

    .line 50096
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 2720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2721
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_groupProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/ContactImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->l:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->p:Landroid/widget/ListView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2724
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2725
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_usernamePlaceHolder:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2730
    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->h:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicPlaceholder:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    aput-object v1, v0, v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->g:Landroid/widget/ListView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_pictureButtonShareGroup:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 2732
    new-array v0, v3, [Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/ch;->f([Landroid/view/View;)V

    .line 2733
    return-void

    .line 2728
    :cond_1
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_usernamePlaceHolder:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method private U()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2788
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2798
    :goto_0
    return v0

    .line 2792
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    .line 2794
    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2795
    goto :goto_0

    .line 2798
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Lkik/core/interfaces/b;

    const-string v1, "pg-notification-control"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1754
    invoke-static {p0, p3}, Lkik/android/chat/fragment/ba;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 1770
    if-nez p1, :cond_0

    .line 1771
    invoke-virtual {p0, p2, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1774
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/widget/PopupMenu;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->az:Landroid/widget/PopupMenu;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->az:Landroid/widget/PopupMenu;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ae:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aj:Lkik/android/chat/fragment/KikDialogFragment;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/f;)Lkik/core/datatypes/f;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    return-object p1
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 0
    .line 50389
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const v5, 0x7f09041f

    const/4 v6, 0x0

    .line 1059
    const-string v0, "Invalid Username"

    .line 1060
    const v1, 0x7f0902c0

    .line 5079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1061
    const-string v2, "Profile Link Failed"

    .line 1064
    instance-of v3, p1, Lkik/core/net/StanzaException;

    if-eqz v3, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_0

    .line 6079
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 1066
    invoke-static {p0}, Lkik/android/chat/fragment/am;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {p0, v3, v1, v6, v4}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 1076
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 1077
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1081
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_userProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v6

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_groupProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 1082
    return-void

    .line 1072
    :cond_0
    const-string v0, "Network"

    .line 6118
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 7079
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 6119
    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    .line 6120
    invoke-virtual {v3, v6}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    const v4, 0x7f0903c3

    .line 8079
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 6121
    invoke-static {p0}, Lkik/android/chat/fragment/ap;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 6126
    const v3, 0x7f0902be

    .line 9079
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 6128
    invoke-static {p0}, Lkik/android/chat/fragment/aq;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 6134
    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    const v5, 0x7f09043b

    .line 10079
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 6135
    invoke-virtual {v3, v5, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 6136
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 6137
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0903e8

    .line 50255
    sparse-switch p1, :sswitch_data_0

    .line 50282
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(I)V

    .line 50280
    :goto_0
    return-void

    .line 50257
    :sswitch_0
    invoke-static {p2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/cl;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->M:Ljava/lang/String;

    .line 50287
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50258
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->M:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50257
    :cond_0
    const v0, 0x7f090092

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 50286
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50288
    :sswitch_1
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50261
    const v1, 0x7f09024d

    .line 50289
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50261
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50290
    :sswitch_2
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50264
    const v1, 0x7f090250

    .line 50291
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50264
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50292
    :sswitch_3
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50267
    const v1, 0x7f090251

    .line 50293
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50267
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50294
    :sswitch_4
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50270
    const v1, 0x7f0904a6

    .line 50295
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50270
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50296
    :sswitch_5
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50273
    const v1, 0x7f0904a7

    .line 50297
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50273
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50298
    :sswitch_6
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50276
    const v1, 0x7f090253

    .line 50299
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50276
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50300
    :sswitch_7
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50279
    const v1, 0x7f090252

    .line 50301
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50279
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50255
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50099
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-nez v0, :cond_1

    .line 50100
    :cond_0
    :goto_0
    return-void

    .line 50104
    :cond_1
    const v0, 0x7f0901f5

    .line 50171
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50104
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 50106
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50108
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    .line 50109
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/m;->a(Lkik/core/datatypes/l;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 50110
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$4;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 4

    .prologue
    .line 0
    .line 50891
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 50892
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 50893
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->J:Lkik/core/b/f;

    invoke-interface {v0, v1}, Lkik/core/b/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50895
    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->J:Lkik/core/b/f;

    invoke-interface {v3, v1, v0}, Lkik/core/b/f;->a(Ljava/lang/String;Z)V

    .line 50896
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 50897
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v3, "Content Blur Toggled"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Convo"

    .line 50898
    invoke-virtual {v1, v3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Enabled"

    .line 50899
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50900
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50901
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 50893
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 3

    .prologue
    .line 0
    .line 50384
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 50385
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 50386
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 50387
    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50388
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/HashMap;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 51088
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51089
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 51104
    :cond_1
    :goto_1
    return-void

    .line 51089
    :sswitch_0
    const-string v4, "block"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "stopChatting"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v4, "viewMembers"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "reportGroup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "reportUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 51111
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_1

    .line 51116
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 51118
    const v2, 0x7f09009a

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v5}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 51151
    invoke-static {v2, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51118
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v4, 0x7f09007a

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 51119
    invoke-virtual {v5}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 51152
    invoke-static {v4, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51119
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903c3

    invoke-static {}, Lkik/android/chat/fragment/bh;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 51120
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903c0

    invoke-static {p0}, Lkik/android/chat/fragment/bs;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 51121
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 51149
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51153
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_1

    .line 51157
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->CHAT_STOPPED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v2}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 51159
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901f5

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 51190
    iget-object v0, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 51160
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->h(Ljava/lang/String;)V

    .line 51161
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/v;->b(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 51163
    invoke-virtual {v1}, Lcom/kik/events/Promise;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 51164
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 51167
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikChatInfoFragment$16;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$16;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-static {v0, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_1

    .line 51098
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 51099
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 51100
    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 51099
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    goto/16 :goto_1

    .line 51103
    :pswitch_3
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    goto/16 :goto_1

    .line 51106
    :pswitch_4
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    goto/16 :goto_1

    .line 51089
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10052e55 -> :sswitch_3
        0x597c48d -> :sswitch_0
        0xfccc468 -> :sswitch_1
        0x37fcd2b4 -> :sswitch_2
        0x731efb1f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;Lkik/core/datatypes/m;Z)V
    .locals 4

    .prologue
    .line 0
    .line 50971
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 50972
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p3}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object v0

    .line 50973
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$17;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$17;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/o;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    .line 50172
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v3

    .line 50174
    invoke-virtual {v3}, Lkik/core/datatypes/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/q;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50175
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    move v0, v2

    .line 50181
    :goto_0
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-nez v4, :cond_3

    :goto_1
    invoke-direct {p0, v3, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/core/datatypes/m;Z)V

    .line 50183
    invoke-virtual {p1}, Lkik/core/datatypes/o;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50184
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Loaded"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Member"

    .line 50185
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50186
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50187
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 126
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 50178
    goto :goto_0

    :cond_3
    move v1, v2

    .line 50181
    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/q;)V
    .locals 2

    .prologue
    .line 126
    .line 50206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 50191
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    .line 50192
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    .line 50195
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Link Join Success"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50196
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50197
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50199
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->K:Lkik/android/chat/JoinGifTrayHelper;

    invoke-virtual {v0, p1}, Lkik/android/chat/JoinGifTrayHelper;->a(Lkik/core/datatypes/q;)V

    .line 50201
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 50202
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 50203
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 50204
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->B()V

    .line 126
    return-void
.end method

.method private a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)V

    .line 453
    return-void
.end method

.method private a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-eqz v0, :cond_1

    .line 459
    const-string v0, "Group Preview"

    .line 473
    :goto_0
    new-instance v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 474
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 475
    invoke-virtual {v1, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 476
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0903c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p1}, Lkik/android/chat/fragment/aw;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 484
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 485
    invoke-virtual {v0, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 486
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 487
    :goto_1
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->ar()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/ae;)V

    .line 492
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne p1, v0, :cond_0

    .line 493
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 495
    :cond_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    instance-of v0, v0, Lkik/core/datatypes/q;

    if-eqz v0, :cond_3

    .line 462
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne p1, v0, :cond_2

    .line 463
    const-string v0, "Group Info User"

    goto :goto_0

    .line 466
    :cond_2
    const-string v0, "Group Info Options"

    goto :goto_0

    .line 470
    :cond_3
    const-string v0, "Chat Info"

    goto :goto_0

    .line 486
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/util/g$a;)V
    .locals 1

    .prologue
    .line 0
    .line 50968
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/util/g$a;->cancel(Z)Z

    .line 0
    return-void
.end method

.method private a(Lkik/core/datatypes/m;)V
    .locals 7

    .prologue
    const v6, 0x7f090507

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1861
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-nez v0, :cond_1

    .line 1913
    :cond_0
    :goto_0
    return-void

    .line 1865
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    if-nez v0, :cond_2

    .line 1866
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    .line 1869
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1872
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->p()J

    move-result-wide v0

    .line 1873
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->av:Landroid/widget/ImageView;

    const v3, 0x7f02016a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1874
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ay:Landroid/widget/CompoundButton;

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1875
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aw:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1876
    new-array v2, v5, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ax:Landroid/widget/TextView;

    aput-object v3, v2, v4

    invoke-static {v2}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 1877
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 1878
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1879
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ax:Landroid/widget/TextView;

    const v1, 0x7f090582

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1882
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ax:Landroid/widget/TextView;

    const v1, 0x7f090220

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1886
    :cond_4
    invoke-static {}, Lkik/core/util/w;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1887
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aC:Ljava/util/Date;

    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 1888
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aC:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1891
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1892
    const v1, 0x7f090586

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 44089
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1897
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ax:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1895
    :cond_5
    const v1, 0x7f090223

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 45089
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1901
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->av:Landroid/widget/ImageView;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1902
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ay:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1903
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1905
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1906
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ax:Landroid/widget/TextView;

    const v1, 0x7f090585

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1909
    :cond_7
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ax:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/m;Z)V
    .locals 2

    .prologue
    .line 1042
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 1043
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    check-cast p1, Lkik/core/datatypes/q;

    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->U:Lkik/core/datatypes/q;

    .line 1046
    :cond_0
    if-eqz p2, :cond_1

    .line 1047
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    .line 1049
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/fragment/cf;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1054
    return-void
.end method

.method private a(ZLkik/core/datatypes/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2602
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 50093
    iget-object v0, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 2603
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    if-eqz p1, :cond_0

    const v0, 0x7f0903be

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 2604
    invoke-static {p2}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 50094
    invoke-static {v0, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2604
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f090070

    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 2605
    invoke-static {p2}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 50095
    invoke-static {v0, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2605
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2606
    invoke-virtual {v0, v6}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    if-eqz p1, :cond_2

    const v0, 0x7f0903bd

    :goto_2
    invoke-static {p0, v1, p2, p1}, Lkik/android/chat/fragment/bw;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;Lkik/core/datatypes/m;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 2607
    invoke-virtual {v2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903c3

    const/4 v2, 0x0

    .line 2638
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2640
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 2641
    return-void

    .line 2603
    :cond_0
    const v0, 0x7f090434

    goto :goto_0

    .line 2604
    :cond_1
    const v0, 0x7f090074

    goto :goto_1

    .line 2606
    :cond_2
    const v0, 0x7f090433

    goto :goto_2
.end method

.method static synthetic a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    .line 50797
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/m;Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0903c3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    .line 50470
    invoke-interface {p4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 50472
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 50473
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50475
    invoke-static {p3}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v5

    .line 50478
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50479
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    .line 50480
    invoke-virtual {v0}, Lkik/core/datatypes/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/q;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v3, v2

    .line 50481
    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v6}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 50483
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 0
    :goto_2
    return v2

    :cond_2
    move v3, v1

    .line 50480
    goto :goto_0

    :cond_3
    move v0, v1

    .line 50481
    goto :goto_1

    .line 50486
    :pswitch_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Profile Clicked"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Screen"

    const-string v5, "Group Info User"

    .line 50487
    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Clicked By Admin"

    .line 50488
    invoke-virtual {v1, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 50489
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50490
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50491
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50493
    if-nez p3, :cond_4

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ap:Z

    if-eqz v0, :cond_4

    .line 50494
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v0

    .line 50495
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 50496
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p3

    .line 50499
    :cond_4
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->U:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    const-string v1, "group-info-menu-add"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    goto :goto_2

    .line 50502
    :pswitch_1
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v6, "User Option Promote Clicked"

    invoke-virtual {v4, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v6, "Screen"

    const-string v7, "Group Info User"

    .line 50503
    invoke-virtual {v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v6, "Clicked By Admin"

    .line 50504
    invoke-virtual {v4, v6, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Target Is Member"

    .line 50505
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50506
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50507
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50509
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50510
    const v3, 0x7f09042e

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 50595
    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50510
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50511
    const v3, 0x7f090073

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 50596
    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50511
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50512
    const v1, 0x7f09042d

    invoke-static {p0, p3}, Lkik/android/chat/fragment/au;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50513
    invoke-virtual {v0, v8, v9}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50514
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 50515
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_2

    .line 50518
    :pswitch_2
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v5, "User Option Demote Clicked"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Screen"

    const-string v6, "Group Info User"

    .line 50519
    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Clicked By Admin"

    .line 50520
    invoke-virtual {v4, v5, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Target Is Member"

    .line 50521
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50522
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50523
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50597
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50598
    invoke-static {p3}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v3

    .line 50599
    const v4, 0x7f090609

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 50607
    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50599
    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50600
    const v4, 0x7f09050a

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 50608
    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50600
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50601
    const v1, 0x7f090433

    invoke-static {p0, p3}, Lkik/android/chat/fragment/ax;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50602
    invoke-static {p0}, Lkik/android/chat/fragment/ay;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50603
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 50604
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 50609
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_2

    .line 50528
    :pswitch_3
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v5, "User Option Remove Clicked"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Screen"

    const-string v6, "Group Info User"

    .line 50529
    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Clicked By Admin"

    .line 50530
    invoke-virtual {v4, v5, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Target Is Member"

    .line 50531
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50532
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50533
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50611
    invoke-direct {p0, v1, p3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(ZLkik/core/datatypes/m;)V

    goto/16 :goto_2

    .line 50538
    :pswitch_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Ban Clicked"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Screen"

    const-string v5, "Group Info User"

    .line 50539
    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Clicked By Admin"

    .line 50540
    invoke-virtual {v1, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 50541
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50542
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50543
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50613
    invoke-direct {p0, v2, p3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(ZLkik/core/datatypes/m;)V

    goto/16 :goto_2

    .line 50548
    :pswitch_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Report Clicked"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Screen"

    const-string v5, "Group Info User"

    .line 50549
    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Clicked By Admin"

    .line 50550
    invoke-virtual {v1, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 50551
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50552
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50553
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50555
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v0, p3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)V

    goto/16 :goto_2

    .line 50559
    :pswitch_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Chat Clicked"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Screen"

    const-string v5, "Group Info User"

    .line 50560
    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Clicked By Admin"

    .line 50561
    invoke-virtual {v1, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 50562
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50563
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50564
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50566
    invoke-virtual {p3}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50567
    invoke-virtual {p3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v3, v4, v5}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 50569
    const-string v1, "group-info-menu-add"

    invoke-direct {p0, p3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p3, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;Lkik/core/datatypes/m;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object v1

    .line 50570
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    .line 50572
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 50573
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    invoke-interface {v3, v0}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/Message;)V

    .line 50574
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-virtual {p3}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 50577
    :cond_5
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 50578
    invoke-virtual {p3}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 50579
    invoke-virtual {p3}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 50581
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto/16 :goto_2

    .line 50585
    :pswitch_7
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50586
    const v3, 0x7f090081

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    const v4, 0x7f0905ca

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 50587
    invoke-static {v4, v6}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v3, 0x7f09045d

    invoke-static {p0, p3}, Lkik/android/chat/fragment/av;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 50588
    invoke-virtual {v1, v3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 50589
    invoke-virtual {v1, v8, v9}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50591
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "dialog"

    invoke-virtual {p0, v0, v1, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    move v3, v1

    goto/16 :goto_1

    .line 50483
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ap:Z

    return p1
.end method

.method private b(Lkik/core/datatypes/m;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2315
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group-info-add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group-info-menu-add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2316
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    .line 2317
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2318
    const v1, 0x7f090086

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2348
    :goto_0
    return-object v0

    .line 2322
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2338
    const v2, 0x7f090087

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    .line 2339
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    .line 2340
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 2341
    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 2338
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2344
    :goto_1
    const v1, 0x7f090085

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2324
    :pswitch_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2327
    :pswitch_1
    const v2, 0x7f090089

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    .line 2328
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    .line 2329
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 2327
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2332
    :pswitch_2
    const v2, 0x7f090088

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    .line 2333
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    .line 2334
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    .line 2335
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 2332
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2348
    :cond_2
    const v0, 0x7f0904d9

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/q;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->U:Lkik/core/datatypes/q;

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v2, 0x7f09041f

    const/4 v5, 0x0

    .line 1087
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    .line 1088
    const-string v0, "Invalid Group"

    .line 11079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1089
    const v2, 0x7f090197

    .line 12079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {p0}, Lkik/android/chat/fragment/an;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1089
    invoke-virtual {p0, v1, v2, v5, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 1107
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 1108
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1112
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_userProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_groupProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 1113
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicPlaceholder:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 1114
    return-void

    .line 1095
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_1

    .line 1096
    const-string v0, "Expired"

    .line 13079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1097
    const v2, 0x7f090198

    .line 14079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1097
    invoke-static {p0}, Lkik/android/chat/fragment/ao;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v5, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1103
    :cond_1
    const-string v0, "Network"

    .line 14142
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 15079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 14143
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    .line 14144
    invoke-virtual {v2, v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f0903c3

    .line 16079
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 14145
    invoke-static {p0}, Lkik/android/chat/fragment/ar;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 14150
    const v2, 0x7f090195

    .line 17079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 14152
    invoke-static {p0}, Lkik/android/chat/fragment/as;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 14163
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v4, 0x7f09043b

    .line 18079
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 14164
    invoke-virtual {v2, v4, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 14165
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 14166
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 0
    .line 50638
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->af()Lcom/kik/events/d;

    move-result-object v0

    .line 50639
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aH:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 50640
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    invoke-interface {v2}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aH:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 50642
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50650
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_4

    .line 50654
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50655
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->y:Lkik/android/util/SponsoredUsersManager;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0, v2}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50656
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 50657
    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->y:Lkik/android/util/SponsoredUsersManager;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v5, v6, v4}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/m;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50658
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    iget-object v2, v4, Lkik/android/util/SponsoredUsersManager$PromotionType;->addedEvent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Bots"

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 50659
    invoke-virtual {v4}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50660
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50661
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50668
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50671
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kik.chat.origin.unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50672
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 50674
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-direct {p0, v4}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;Lkik/core/datatypes/m;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object v2

    .line 50676
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "explicit-username-search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 50677
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inline-username-search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 50678
    :cond_1
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b(Ljava/lang/String;)V

    .line 50714
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 50715
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    invoke-interface {v3, v0}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/Message;)V

    .line 50718
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-interface {v0, v3}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/m;)V

    .line 50719
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 50725
    :goto_2
    new-instance v2, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901f5

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 50746
    iget-object v1, v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 50726
    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50727
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 50730
    :cond_3
    new-instance v2, Lkik/android/chat/fragment/KikChatInfoFragment$15;

    invoke-direct {v2, p0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$15;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 50644
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 50747
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->W:Z

    if-eqz v0, :cond_12

    .line 50748
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50749
    const-string v1, "chatContactJID"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50750
    const-string v1, "sessionId"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50751
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Landroid/os/Bundle;)V

    .line 50752
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->B()V

    .line 50645
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->f()Lkik/android/scan/a/c;

    move-result-object v0

    .line 50646
    if-eqz v0, :cond_5

    .line 50647
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->F:Lkik/android/scan/c;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1, v0, v2}, Lkik/android/scan/c;->a(Lkik/android/scan/a/c;Lkik/core/datatypes/m;)V

    .line 0
    :cond_5
    return-void

    .line 50656
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 50680
    :cond_7
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "card-open-profile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50681
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e(Ljava/lang/String;)V

    .line 50682
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50684
    :cond_8
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "group-info-add"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 50685
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50687
    :cond_9
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web-kik-me"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50688
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50690
    :cond_a
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "username-mention"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 50691
    const-string v3, "username-mention"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50693
    :cond_b
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fuzzy-matching"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50694
    const-string v3, "fuzzy-matching"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50696
    :cond_c
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "group-info-menu-add"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 50697
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    .line 50698
    const-string v3, "group-info-menu-add"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50700
    :cond_d
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deep-link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 50701
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50703
    :cond_e
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pull-username-search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 50704
    const-string v3, "pull-username-search"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50706
    :cond_f
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "send-to-username-search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 50707
    const-string v3, "send-to-username-search"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50709
    :cond_10
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "link-attribution"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50710
    const-string v3, "link-attribution"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50722
    :cond_11
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v0

    goto/16 :goto_2

    .line 50755
    :cond_12
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 50757
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 50759
    iget v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->al:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 50760
    iput-boolean v7, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->V:Z

    .line 50763
    :cond_13
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto/16 :goto_3
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 2

    .prologue
    .line 126
    .line 50241
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50242
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/bp;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aj:Lkik/android/chat/fragment/KikDialogFragment;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const v3, 0x7f09041f

    .line 126
    .line 50233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 50209
    const-string v1, "Network"

    .line 50210
    instance-of v0, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v0, :cond_0

    .line 50211
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 50212
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    move-object v0, v1

    .line 50228
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Join Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 50229
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50230
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50231
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 126
    return-void

    .line 50214
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_1

    .line 50215
    const-string v0, "Full"

    .line 50235
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50216
    const v2, 0x7f090196

    .line 50236
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 50216
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50219
    :cond_1
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_2

    .line 50220
    const-string v0, "Banned"

    .line 50221
    const v1, 0x7f090194

    .line 50237
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50221
    const v2, 0x7f090193

    .line 50238
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 50221
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50239
    :cond_2
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50224
    const v2, 0x7f0900fc

    .line 50240
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 50224
    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 2

    .prologue
    .line 126
    .line 50247
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50248
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/bo;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/core/datatypes/m;Z)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->k()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 2

    .prologue
    .line 50903
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    .line 50904
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50905
    const v0, 0x7f090412

    .line 50908
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50905
    const v1, 0x7f09024c

    .line 50909
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50905
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    .line 0
    .line 50615
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/by;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method

.method private d(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 299
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 300
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 301
    aget v2, v1, v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v1, v1, v0

    sub-int v1, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 50910
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/m;)V

    .line 50911
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 3

    .prologue
    .line 0
    .line 50616
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/o;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    .line 0
    .line 50617
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/bx;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->M()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 4

    .prologue
    .line 0
    .line 50798
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->n()Z

    move-result v1

    .line 50800
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ay:Landroid/widget/CompoundButton;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50801
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Info Mute Tapped"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Muted"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50802
    if-eqz v1, :cond_3

    .line 50803
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "Forever"

    .line 50805
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v2, "Unmuted"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Verified"

    .line 50806
    invoke-virtual {p1}, Lkik/core/datatypes/m;->i()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Chat Info"

    .line 50807
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Mute Duration"

    .line 50808
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Group"

    instance-of v2, p1, Lkik/core/datatypes/q;

    .line 50809
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Participants Count"

    instance-of v0, p1, Lkik/core/datatypes/q;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/q;

    .line 50810
    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    .line 50811
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50812
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50813
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50814
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 50815
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/core/datatypes/m;)V

    .line 50816
    :goto_3
    return-void

    .line 50800
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 50803
    :cond_1
    const-string v0, "Limited Time Duration"

    goto :goto_1

    .line 50810
    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_2

    .line 50818
    :cond_3
    new-instance v0, Lkik/android/util/bh;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/util/bh;-><init>(Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/j;)V

    .line 50819
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    const-string v2, "Chat Info"

    invoke-virtual {v0, p1, v1, v2}, Lkik/android/util/bh;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 50820
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_3
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 3

    .prologue
    .line 0
    .line 51028
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51003
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    .line 51006
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 51030
    iget-object v0, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 51007
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 51008
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$9;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$9;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/util/b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aG:Lkik/core/util/b;

    return-object v0
.end method

.method static synthetic i()V
    .locals 0

    .prologue
    .line 50970
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    invoke-static {}, Lkik/android/util/g;->b()V

    .line 0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 3

    .prologue
    .line 0
    .line 51032
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    .line 51035
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 51069
    iget-object v0, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 51036
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 51037
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$8;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$8;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/fragment/cb;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->L()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 935
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 936
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 938
    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->K()V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50302
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50303
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-eqz v0, :cond_4

    .line 50304
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50322
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50324
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50326
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->O()Z

    move-result v0

    if-nez v0, :cond_6

    .line 50327
    const v0, 0x7f0903c2

    .line 50378
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50327
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-static {v7}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "block"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 50331
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50332
    const v1, 0x7f090162

    .line 50379
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50332
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50333
    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "stopChatting"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50335
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ad:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/core/interfaces/ac;

    .line 50380
    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    .line 50335
    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50336
    const v0, 0x7f09060f

    .line 50381
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50336
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50337
    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reportUser"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v1, v0

    .line 50341
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50342
    const v0, 0x7f0904bf

    .line 50382
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50342
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50343
    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewMembers"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 50346
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50347
    const v0, 0x7f09060e

    .line 50383
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 50347
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reportGroup"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50351
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 50352
    invoke-static {p0, v5}, Lkik/android/chat/fragment/ca;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/HashMap;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50376
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void

    .line 50306
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50307
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v4, "Group Options Menu Shown"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50308
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50309
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50310
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-static {v0, v4}, Lkik/android/util/bx;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    goto/16 :goto_0

    .line 50313
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 50390
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Block Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50391
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 50393
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 50395
    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50396
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50399
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikChatInfoFragment$19;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$19;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 50416
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 50417
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-nez v0, :cond_1

    .line 50419
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->Q()V

    .line 50420
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50421
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    .line 50425
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->R()V

    .line 50426
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->b()V

    .line 50427
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 942
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->af:Ljava/lang/String;

    .line 5024
    const-string v1, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 942
    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/fragment/cd;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 973
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->af:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/net/outgoing/l;->a(Ljava/lang/String;)Lkik/core/net/outgoing/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ao:Lkik/core/net/outgoing/l;

    .line 952
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ao:Lkik/core/net/outgoing/l;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lkik/core/net/outgoing/l;->b(J)V

    .line 954
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ao:Lkik/core/net/outgoing/l;

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Lkik/core/net/outgoing/l;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$5;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-static {p0, v1}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 50431
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->ah()V

    .line 0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Ljava/lang/String;

    const-string v1, "^[a-zA-Z0-9_\\-]{27}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/fragment/ce;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 999
    :goto_0
    return-void

    .line 985
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/m;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$6;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$6;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-static {p0, v1}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 50432
    new-instance v0, Lkik/core/net/StanzaException;

    const/16 v1, 0xc9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    .line 50433
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/m;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$7;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$7;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-static {p0, v1}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1017
    return-void
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 50435
    new-instance v0, Lkik/core/net/StanzaException;

    const/16 v1, 0xc9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    .line 50436
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 4

    .prologue
    .line 0
    .line 50438
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->b()V

    .line 50439
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c()V

    .line 50440
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/bz;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 50442
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->ap()V

    .line 50443
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->n()Z

    .line 0
    return-void
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 50445
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->ap()V

    .line 50446
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->n()Z

    .line 0
    return-void
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 50448
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->ap()V

    .line 50449
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->n()Z

    .line 0
    return-void
.end method

.method static synthetic w(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 50451
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->ap()V

    .line 50452
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->n()Z

    .line 0
    return-void
.end method

.method static synthetic x(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 50454
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->ap()V

    .line 50455
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->S()V

    .line 50456
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->p()V

    .line 0
    return-void
.end method

.method static synthetic y(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 50458
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->ap()V

    .line 50459
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->n()Z

    .line 0
    return-void
.end method

.method static synthetic z(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 50461
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->ap()V

    .line 50462
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->T()V

    .line 50463
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50464
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->r()V

    :goto_0
    return-void

    .line 50467
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->q()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 370
    invoke-static {p0}, Lkik/android/chat/fragment/al;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 2578
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2579
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    instance-of v0, v0, Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    .line 2580
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/core/interfaces/ac;

    invoke-static {p1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ac;->a([BLkik/core/datatypes/q;)V

    .line 2581
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->k()V

    .line 2584
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->p()V

    .line 2586
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Photo Changed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Empty"

    sget-boolean v2, Lkik/android/chat/fragment/KikChatInfoFragment;->ar:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "From Camera"

    sget-boolean v2, Lkik/android/chat/fragment/KikChatInfoFragment;->aq:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Width"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2588
    return-void
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aJ:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 659
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aH:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 660
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aH:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 661
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aI:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 662
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aK:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 663
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aL:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 664
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1310
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1317
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    .line 1318
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1325
    :goto_1
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v7, "User Option Menu Shown"

    invoke-virtual {v4, v7}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v7, "Screen"

    const-string v8, "Group Info User"

    .line 1326
    invoke-virtual {v4, v7, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v7

    const-string v8, "Clicked By Admin"

    if-eqz v2, :cond_9

    .line 1327
    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    :goto_2
    invoke-virtual {v7, v8, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v7, "Target Is Member"

    .line 1328
    invoke-virtual {v4, v7, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1332
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1333
    new-instance v4, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0, p2}, Lkik/android/chat/fragment/KikChatInfoFragment;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    :goto_3
    invoke-direct {v4, v7, p2, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->az:Landroid/widget/PopupMenu;

    .line 1341
    :goto_4
    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1342
    const v0, 0x7f09045d

    .line 37079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 1343
    const/4 v0, 0x7

    .line 1351
    :goto_5
    new-array v7, v9, [Ljava/lang/String;

    aput-object v4, v7, v5

    const v4, 0x7f09061f

    .line 38079
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 1351
    aput-object v4, v7, v1

    invoke-static {v7}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1352
    new-array v7, v9, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v7}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1356
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1357
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    .line 1358
    if-eqz p1, :cond_2

    .line 1359
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/core/datatypes/q;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v3

    .line 1362
    :cond_2
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 1363
    invoke-virtual {v3}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/MemberPermissions;->c(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1364
    const v0, 0x7f0902c3

    .line 39079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    :cond_3
    invoke-virtual {v3}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/MemberPermissions;->d(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1368
    const v0, 0x7f0905bf

    .line 40079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    :cond_4
    invoke-virtual {v3}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/MemberPermissions;->b(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1372
    const v0, 0x7f0902f1

    .line 41079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    :cond_5
    invoke-virtual {v3}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1376
    const v0, 0x7f090091

    .line 42079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1380
    const v0, 0x7f09060f

    .line 43079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1380
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->az:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 1388
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1389
    invoke-interface {v1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_6

    :cond_8
    move v0, v1

    move-object v2, v3

    .line 1322
    goto/16 :goto_1

    :cond_9
    move v4, v5

    .line 1327
    goto/16 :goto_2

    :cond_a
    move v0, v5

    .line 1333
    goto/16 :goto_3

    .line 1336
    :cond_b
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->az:Landroid/widget/PopupMenu;

    goto/16 :goto_4

    .line 1347
    :cond_c
    const v0, 0x7f090523

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 37089
    invoke-static {v0, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1348
    const/4 v0, 0x6

    goto/16 :goto_5

    .line 1391
    :cond_d
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->az:Landroid/widget/PopupMenu;

    invoke-static {p0, v4, v5, p1}, Lkik/android/chat/fragment/at;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/m;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1399
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->az:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto/16 :goto_0
.end method

.method protected final a(Z)V
    .locals 7

    .prologue
    .line 1292
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->at:Lkik/android/util/u;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Lkik/android/util/u;->a(Lkik/core/datatypes/o;Landroid/widget/ListView;)V

    .line 1306
    :goto_0
    return-void

    .line 1297
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-nez v0, :cond_2

    .line 1298
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->au:Lkik/android/util/bb;

    if-nez v0, :cond_1

    .line 1299
    new-instance v0, Lkik/android/util/bb;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->au:Lkik/android/util/bb;

    .line 1301
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->au:Lkik/android/util/bb;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lkik/android/util/bb;->a(Landroid/widget/ListView;)V

    goto :goto_0

    .line 1305
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->as:Lkik/android/util/ah;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->g:Landroid/widget/ListView;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aE:Lkik/android/util/ag;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Lkik/core/interfaces/b;

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lkik/android/util/ah;->a(ZLkik/core/datatypes/m;Landroid/widget/ListView;Lkik/android/util/ag;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v5, 0x5

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1191
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-eqz v0, :cond_2

    .line 1192
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18624
    invoke-static {p0}, Lkik/android/chat/fragment/az;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 18643
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18644
    const v0, 0x7f090564

    .line 19079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 18649
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1193
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1194
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Z)V

    .line 1286
    :cond_0
    :goto_1
    return-void

    .line 18647
    :cond_1
    const v0, 0x7f0901f0

    .line 20079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1197
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20743
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/android/chat/fragment/KikChatInfoFragment$a;)I

    move-result v0

    .line 20744
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v1

    sget-object v4, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v1, v4, :cond_3

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 1201
    :goto_2
    if-eqz v0, :cond_4

    .line 1203
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v3

    .line 20744
    goto :goto_2

    .line 1207
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1208
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v4, "show-profile-bios"

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1209
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/android/d/c;

    new-instance v0, Lkik/android/chat/vm/chats/profile/k;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-direct {v0, v4}, Lkik/android/chat/vm/chats/profile/k;-><init>(Lkik/core/datatypes/m;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/vm/ao;)Lkik/android/chat/vm/ao;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/chats/profile/p;

    invoke-virtual {v1, v0}, Lkik/android/d/c;->a(Lkik/android/chat/vm/chats/profile/p;)V

    .line 1211
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Lkik/core/interfaces/b;

    const-string v1, "new_to_kik_badge"

    const-string v4, "show"

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1212
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/android/d/c;

    new-instance v0, Lkik/android/chat/vm/chats/profile/r;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-direct {v0, v4}, Lkik/android/chat/vm/chats/profile/r;-><init>(Lkik/core/datatypes/m;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/vm/ao;)Lkik/android/chat/vm/ao;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/chats/profile/q;

    invoke-virtual {v1, v0}, Lkik/android/d/c;->a(Lkik/android/chat/vm/chats/profile/q;)V

    .line 1219
    :cond_6
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/android/d/c;

    invoke-virtual {v0}, Lkik/android/d/c;->executePendingBindings()V

    .line 1221
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20800
    const v0, 0x7f09045d

    .line 21079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 20801
    invoke-static {p0}, Lkik/android/chat/fragment/bc;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 20810
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1222
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1223
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 1285
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Z)V

    goto/16 :goto_1

    .line 1216
    :cond_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/android/d/c;

    invoke-virtual {v0, v8}, Lkik/android/d/c;->a(Lkik/android/chat/vm/chats/profile/p;)V

    .line 1217
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/android/d/c;

    invoke-virtual {v0, v8}, Lkik/android/d/c;->a(Lkik/android/chat/vm/chats/profile/q;)V

    goto :goto_3

    .line 1225
    :cond_9
    iget v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->al:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    iget v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->al:I

    if-ne v0, v5, :cond_b

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Z:Z

    if-eqz v0, :cond_b

    .line 21738
    :cond_a
    const v0, 0x7f0902bc

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-static {v2}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 22089
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21738
    const-string v1, "Chat Info Send To Tapped"

    .line 22746
    invoke-direct {p0, v8, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1226
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    goto :goto_4

    .line 1228
    :cond_b
    iget v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->al:I

    if-ne v0, v5, :cond_d

    .line 1229
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Y:Z

    if-nez v0, :cond_c

    .line 22780
    const v0, 0x7f09032d

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-static {v2}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 23089
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22781
    invoke-static {p0}, Lkik/android/chat/fragment/bb;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 22789
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1230
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    goto :goto_4

    .line 23794
    :cond_c
    const v0, 0x7f0902bb

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-static {v2}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 24089
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23795
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1233
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    goto :goto_4

    .line 1237
    :cond_d
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->am:Lkik/core/datatypes/ad;

    iget-object v4, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 1238
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ae:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ae:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v1, v2

    .line 1239
    :goto_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1240
    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v6}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v1, v2

    .line 1246
    :cond_f
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 24727
    const v0, 0x7f02016b

    .line 25084
    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24728
    const v5, 0x7f090279

    .line 26079
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 24728
    const-string v6, "Chat Info Open Chat Tapped"

    invoke-direct {p0, v0, v5, v6}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1247
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1249
    :cond_10
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26985
    const v0, 0x7f090360

    .line 27079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 26986
    const v5, 0x7f02016f

    .line 27084
    invoke-static {v5}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 26988
    invoke-static {p0}, Lkik/android/chat/fragment/bm;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 26989
    invoke-virtual {p0, v0, v5, v6}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1250
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1252
    :cond_11
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27917
    const v0, 0x7f09018a

    .line 28079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 27918
    const v5, 0x7f02016d

    .line 28084
    invoke-static {v5}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 27919
    invoke-static {p0}, Lkik/android/chat/fragment/bg;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 27920
    invoke-virtual {p0, v0, v5, v6}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1253
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1255
    :cond_12
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 28925
    const v0, 0x7f09018b

    .line 29079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 28926
    const v5, 0x7f02016e

    .line 29084
    invoke-static {v5}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 28927
    invoke-static {p0}, Lkik/android/chat/fragment/bi;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 28928
    invoke-virtual {p0, v0, v5, v6}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1256
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1258
    :cond_13
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Lkik/core/interfaces/b;

    const-string v5, "pg-blur-media-toggle"

    const-string v6, "blur-so-hard"

    invoke-interface {v0, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 29994
    const v0, 0x7f090571

    .line 30079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 29995
    const v5, 0x7f020163

    .line 30084
    invoke-static {v5}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 29994
    invoke-virtual {p0, v0, v5}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v5

    .line 29997
    const v0, 0x7f10014e

    .line 29998
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 30001
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 30002
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 30003
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->J:Lkik/core/b/f;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 30004
    invoke-virtual {v7}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lkik/core/b/f;->b(Ljava/lang/String;)Z

    move-result v6

    .line 30003
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 30006
    invoke-static {p0, v0}, Lkik/android/chat/fragment/bn;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/support/v7/widget/SwitchCompat;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1260
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1264
    :cond_14
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ad:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1265
    :cond_16
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->a:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 30815
    const v6, 0x7f040043

    invoke-virtual {v0, v6, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 30816
    const v0, 0x7f100150

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->av:Landroid/widget/ImageView;

    .line 30817
    const v0, 0x7f100151

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aw:Landroid/widget/TextView;

    .line 30818
    const v0, 0x7f100152

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ax:Landroid/widget/TextView;

    .line 30819
    const v0, 0x7f100153

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ay:Landroid/widget/CompoundButton;

    .line 30821
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ay:Landroid/widget/CompoundButton;

    invoke-static {}, Lkik/android/chat/fragment/bd;->a()Landroid/view/View$OnTouchListener;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30822
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ay:Landroid/widget/CompoundButton;

    invoke-static {p0, v5}, Lkik/android/chat/fragment/be;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30851
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 30852
    invoke-static {p0}, Lkik/android/chat/fragment/bf;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30853
    new-array v0, v2, [Landroid/view/View;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ay:Landroid/widget/CompoundButton;

    aput-object v5, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 1265
    :cond_17
    invoke-virtual {p0, v6}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1266
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/core/datatypes/m;)V

    .line 31197
    :cond_18
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->X:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v2

    .line 1268
    :goto_6
    if-eqz v0, :cond_19

    .line 1269
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 31933
    const v4, 0x7f09038c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 32089
    invoke-static {v4, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31934
    const v2, 0x7f020171

    .line 33084
    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31935
    invoke-static {p0}, Lkik/android/chat/fragment/bj;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 31962
    invoke-virtual {p0, v0, v2, v4}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1269
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1273
    :cond_19
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ad:Z

    if-nez v0, :cond_1a

    .line 33967
    const v0, 0x7f0903d9

    .line 34079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 33968
    const v1, 0x7f02016c

    .line 34084
    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 33970
    invoke-static {p0}, Lkik/android/chat/fragment/bk;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 33971
    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1274
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1277
    :cond_1a
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 34976
    const v0, 0x7f0901f8

    .line 35079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 34977
    const v1, 0x7f020170

    .line 35084
    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34979
    invoke-static {p0}, Lkik/android/chat/fragment/bl;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 34980
    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1278
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 1281
    :cond_1b
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_7

    .line 35733
    const v0, 0x7f090160

    .line 36079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 35733
    const-string v1, "Chat Info Start Chatting Tapped"

    .line 36746
    invoke-direct {p0, v8, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1282
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1c
    move v1, v3

    .line 1238
    goto/16 :goto_5

    :cond_1d
    move v0, v3

    .line 31197
    goto/16 :goto_6
.end method

.method protected final c()V
    .locals 12

    .prologue
    const v11, 0x7f09019a

    const/4 v10, 0x2

    const/16 v9, 0x32

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 2104
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-eqz v0, :cond_2

    .line 46163
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->M()V

    .line 46165
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 46166
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->l:Landroid/widget/TextView;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 47089
    invoke-static {v11, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46168
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->l:Landroid/widget/TextView;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 46170
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    invoke-static {v1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46171
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46172
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 46173
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 46176
    :cond_1
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_0

    .line 2108
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 47440
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/ContactImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-nez v0, :cond_4

    .line 2112
    :cond_3
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 48457
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48458
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_verifiedStar:Landroid/widget/ImageView;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2115
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2116
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    .line 2117
    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 2119
    if-le v2, v9, :cond_9

    move v1, v2

    .line 2121
    :goto_3
    if-ne v2, v3, :cond_a

    .line 2122
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f090271

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 49089
    invoke-static {v2, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    :goto_4
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->l:Landroid/widget/TextView;

    aput-object v2, v1, v8

    invoke-static {v1}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2130
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v1, Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2131
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v2, v1, v8

    invoke-static {v1}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2132
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v1, Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2139
    :goto_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_pictureButtonShareGroup:Landroid/view/View;

    aput-object v2, v1, v8

    invoke-static {v1}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2158
    :goto_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47443
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47444
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f020083

    .line 48084
    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 47444
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47449
    :goto_7
    instance-of v0, v1, Lkik/core/datatypes/q;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47450
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/ContactImageView;

    const v2, 0x7f0201ed

    invoke-virtual {v0, v2}, Lcom/kik/cache/ContactImageView;->a(I)V

    .line 47452
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->t:Lcom/kik/cache/ae;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->v()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v3

    :goto_8
    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Lkik/core/interfaces/b;

    invoke-virtual/range {v0 .. v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;ZZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    goto/16 :goto_1

    .line 47447
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_7
    move v4, v8

    .line 47452
    goto :goto_8

    .line 48461
    :cond_8
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_verifiedStar:Landroid/widget/ImageView;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    move v1, v9

    .line 2119
    goto/16 :goto_3

    .line 2125
    :cond_a
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->l:Landroid/widget/TextView;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    .line 50089
    invoke-static {v11, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2135
    :cond_b
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v2, v1, v8

    invoke-static {v1}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 2136
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 2143
    :cond_c
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->l:Landroid/widget/TextView;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 2145
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 2146
    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2147
    const v0, 0x7f090307

    .line 50090
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2150
    :cond_d
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v1

    .line 2151
    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2152
    const v1, 0x7f090307

    .line 50091
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 2154
    :cond_e
    new-array v2, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v4, v2, v8

    invoke-static {v2}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 2155
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2156
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_pictureButtonShareGroup:Landroid/view/View;

    aput-object v2, v1, v8

    invoke-static {v1}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto/16 :goto_6
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 784
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-nez v0, :cond_0

    .line 818
    :goto_0
    return-void

    .line 788
    :cond_0
    new-instance v3, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 791
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 792
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    .line 793
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v1

    invoke-virtual {v0}, Lkik/core/datatypes/q;->J()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 795
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-interface {v6, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 797
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/q;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 798
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-interface {v6, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 800
    :cond_2
    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 801
    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 808
    :goto_3
    rsub-int/lit8 v0, v0, 0x32

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 810
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatInfoFragment$3;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 804
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move v0, v2

    goto :goto_3
.end method

.method public final g()Lkik/android/chat/fragment/KikDialogFragment;
    .locals 2

    .prologue
    .line 2766
    const v0, 0x7f09035f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 2772
    const v0, 0x7f09041f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090232

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    return-void
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 2468
    iget v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->al:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2469
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 2470
    const/4 v0, 0x1

    .line 2472
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public final n_()V
    .locals 3

    .prologue
    .line 2557
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2558
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2559
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2560
    invoke-static {}, Lkik/android/util/bx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0902b9

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2561
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09043b

    invoke-static {p0}, Lkik/android/chat/fragment/bu;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 2562
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903c3

    invoke-static {}, Lkik/android/chat/fragment/bv;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 2563
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2564
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2566
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Photo Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2567
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v2, 0x285e

    const/4 v1, -0x1

    .line 2518
    if-eq p1, v2, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_3

    :cond_0
    if-ne p2, v1, :cond_3

    .line 2519
    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/KikChatInfoFragment;->aq:Z

    .line 2520
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->E:Lkik/core/interfaces/o;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkik/android/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2521
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(I)V

    .line 2536
    :cond_1
    :goto_1
    return-void

    .line 2519
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2524
    :cond_3
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 2526
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2529
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->g()V

    throw v0

    .line 2534
    :cond_4
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2778
    invoke-super {p0, p1}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2780
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->az:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 2781
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->az:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 2782
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->az:Landroid/widget/PopupMenu;

    .line 2784
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 573
    .line 3088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 573
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 574
    invoke-super {p0, p1}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 575
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Landroid/os/Bundle;)V

    .line 576
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ad:Z

    .line 579
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 581
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 584
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->B:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->am:Lkik/core/datatypes/ad;

    .line 586
    const/4 v0, 0x0

    .line 587
    if-eqz p1, :cond_0

    .line 588
    const-string v0, "kik.prof.extra.jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 592
    if-nez v0, :cond_1

    .line 593
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "kik.prof.extra.jid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "sessionId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aA:Ljava/lang/String;

    .line 597
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "kik.prof.extra.actiontype"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->al:I

    .line 598
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "kik.prof.extra.finishpromise"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->W:Z

    .line 599
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "fromConversationId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ae:Ljava/lang/String;

    .line 600
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "groupExtraRestrictAdd"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->X:Z

    .line 601
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isFiltered"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Y:Z

    .line 602
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "returnToMissedConvos"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aa:Z

    .line 603
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->d()Z

    move-result v3

    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ab:Z

    .line 604
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "showSelectAsSendTo"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Z:Z

    .line 606
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->af:Ljava/lang/String;

    .line 607
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Ljava/lang/String;

    .line 608
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ah:Ljava/lang/String;

    .line 609
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    .line 612
    :cond_2
    new-instance v3, Lkik/android/util/ah;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->t:Lcom/kik/cache/ae;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->B:Lkik/core/interfaces/ae;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-direct {v3, v4, v5, v6, v7}, Lkik/android/util/ah;-><init>(Landroid/content/Context;Lcom/kik/cache/ae;Lkik/core/interfaces/ae;Lkik/core/interfaces/v;)V

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->as:Lkik/android/util/ah;

    .line 613
    new-instance v3, Lkik/android/util/u;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->t:Lcom/kik/cache/ae;

    invoke-direct {v3, v4, v5}, Lkik/android/util/u;-><init>(Landroid/content/Context;Lcom/kik/cache/ae;)V

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->at:Lkik/android/util/u;

    .line 615
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 616
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aB:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->U:Lkik/core/datatypes/q;

    .line 617
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->U:Lkik/core/datatypes/q;

    if-eqz v3, :cond_3

    .line 618
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->U:Lkik/core/datatypes/q;

    invoke-virtual {v4}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    .line 622
    :cond_3
    if-eqz v0, :cond_9

    .line 623
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-interface {v3, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    .line 626
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    if-nez v3, :cond_4

    .line 627
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    invoke-interface {v3, v0}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    .line 634
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    if-eqz v0, :cond_a

    :cond_6
    move v0, v2

    .line 637
    :goto_0
    if-eqz v0, :cond_b

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 638
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Opened Public Group Profile"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 644
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->I:Lkik/core/manager/n;

    .line 3196
    invoke-virtual {v1}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 644
    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 645
    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->I:Lkik/core/manager/n;

    .line 4196
    invoke-virtual {v2}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v2

    iget-object v2, v2, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 645
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 647
    :cond_7
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 650
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->an:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 651
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->L()V

    .line 653
    :cond_8
    return-void

    .line 630
    :cond_9
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->af:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KikProfileActivity: No jid, username, hashtag, or group invite code provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v0, v1

    .line 634
    goto :goto_0

    .line 641
    :cond_b
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Info Shown"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Group"

    .line 642
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 903
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 905
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aF:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/fragment/cc;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 907
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-nez v0, :cond_1

    .line 908
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->Q()V

    .line 909
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 930
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    return-object v0

    .line 913
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->af:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 914
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->S()V

    .line 915
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->p()V

    goto :goto_0

    .line 917
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 918
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->l()V

    .line 919
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->T()V

    .line 920
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->q()V

    goto :goto_0

    .line 922
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 923
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->l()V

    .line 924
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->T()V

    .line 925
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->r()V

    goto :goto_0

    .line 928
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->R()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ao:Lkik/core/net/outgoing/l;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/core/interfaces/ICommunication;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ao:Lkik/core/net/outgoing/l;

    invoke-virtual {v1}, Lkik/core/net/outgoing/l;->aT_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Ljava/lang/String;)Z

    .line 559
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ak:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/core/interfaces/ac;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ac;->d(Lkik/core/datatypes/m;)V

    .line 563
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aG:Lkik/core/util/b;

    invoke-virtual {v0}, Lkik/core/util/b;->a()V

    .line 565
    iget v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->V:Z

    if-nez v0, :cond_2

    .line 566
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->b()V

    .line 568
    :cond_2
    invoke-super {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onDestroy()V

    .line 569
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 550
    invoke-super {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onPause()V

    .line 551
    return-void
.end method

.method protected onPictureClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000c9
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 309
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 310
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 312
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 543
    invoke-super {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onResume()V

    .line 544
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->k()V

    .line 545
    return-void
.end method

.method protected shareGroup()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000d6
        }
    .end annotation

    .prologue
    .line 2750
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/net/outgoing/o;->b(Ljava/lang/String;)Lkik/core/net/outgoing/o;

    move-result-object v0

    .line 2751
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v4

    .line 50097
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Group Link Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2755
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->am:Lkik/core/datatypes/ad;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Lkik/core/interfaces/b;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/core/datatypes/m;

    invoke-virtual {v5}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lkik/android/util/br;->a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Lkik/android/e/i;Ljava/lang/String;)V

    .line 2756
    return-void
.end method
