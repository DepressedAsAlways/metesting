.class public Lkik/android/videochat/VideoChatViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rounds/kik/VideoController$Listener;
.implements Lkik/android/util/be$a;
.implements Lkik/android/videochat/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/videochat/VideoChatViewController$a;,
        Lkik/android/videochat/VideoChatViewController$b;,
        Lkik/android/videochat/VideoChatViewController$IllegalVideoStateException;
    }
.end annotation


# static fields
.field private static final E:Lcom/rounds/kik/VideoController$Listener;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkik/android/util/KeyboardManipulator;

.field private C:Z

.field private D:Z

.field protected _activeIconAnimationContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000b1
        }
    .end annotation
.end field

.field protected _chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000c5
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

.field protected _videoChatBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000c4
        }
    .end annotation
.end field

.field protected _videoSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000b0
        }
    .end annotation
.end field

.field protected _videoSwitchHolder:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000af
        }
    .end annotation
.end field

.field a:Lkik/android/f/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/chat/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Lkik/android/chat/activity/FragmentWrapperActivity;

.field private final f:Lkik/core/datatypes/m;

.field private final g:Lkik/android/videochat/c;

.field private final h:Lkik/core/d/a;

.field private final i:Lkik/core/interfaces/j;

.field private final j:Lcom/kik/events/d;

.field private final k:Landroid/os/Handler;

.field private l:Lcom/rounds/kik/VideoController;

.field private m:Lkik/android/videochat/l;

.field private n:Ljava/lang/String;

.field private o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Lcom/rounds/kik/conference/LeaveReason;

.field private v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

.field private w:Lcom/nhaarman/supertooltips/b;

.field private x:Lcom/kik/view/a;

.field private y:Lkik/android/videochat/j;

.field private z:Lkik/android/videochat/VideoChatViewController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lkik/android/videochat/VideoChatViewController$1;

    invoke-direct {v0}, Lkik/android/videochat/VideoChatViewController$1;-><init>()V

    sput-object v0, Lkik/android/videochat/VideoChatViewController;->E:Lcom/rounds/kik/VideoController$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;ZLkik/android/videochat/c;Lkik/core/d/a;Lkik/core/datatypes/m;Lkik/core/interfaces/j;ZLcom/kik/events/c;Lkik/android/util/KeyboardManipulator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkik/android/chat/activity/FragmentWrapperActivity;",
            "Z",
            "Lkik/android/videochat/c;",
            "Lkik/core/d/a;",
            "Lkik/core/datatypes/m;",
            "Lkik/core/interfaces/j;",
            "Z",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/android/util/KeyboardManipulator;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    .line 86
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 88
    iput-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 89
    iput-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    .line 91
    iput-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 92
    iput-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    .line 93
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 94
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 108
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    .line 109
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    .line 152
    invoke-static {p2}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/videochat/VideoChatViewController;)V

    .line 153
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    .line 154
    iput-object p2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 155
    iput-object p4, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    .line 156
    iput-object p5, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/d/a;

    .line 157
    iput-object p6, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    .line 158
    iput-object p10, p0, Lkik/android/videochat/VideoChatViewController;->B:Lkik/android/util/KeyboardManipulator;

    .line 159
    iput-object p7, p0, Lkik/android/videochat/VideoChatViewController;->i:Lkik/core/interfaces/j;

    .line 160
    new-instance v0, Lkik/android/videochat/VideoChatViewController$a;

    invoke-direct {v0, v3}, Lkik/android/videochat/VideoChatViewController$a;-><init>(B)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->z:Lkik/android/videochat/VideoChatViewController$a;

    .line 161
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1235
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/android/chat/d;

    invoke-interface {v1}, Lkik/android/chat/d;->a()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/videochat/t;->a(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 165
    if-eqz p8, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lkik/core/interfaces/j;

    invoke-virtual {p6}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->i:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 173
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v1, v2}, Lkik/android/videochat/c;->a(Landroid/app/Activity;Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/videochat/VideoChatViewController$2;

    invoke-direct {v1, p0, p3, p9}, Lkik/android/videochat/VideoChatViewController$2;-><init>(Lkik/android/videochat/VideoChatViewController;ZLcom/kik/events/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic A(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 7840
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7842
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 7843
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic B(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 7851
    invoke-virtual {p0}, Lkik/android/videochat/VideoChatViewController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7852
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    .line 7855
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method static synthetic C(Lkik/android/videochat/VideoChatViewController;)V
    .locals 1

    .prologue
    .line 0
    .line 7889
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_0

    .line 7890
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->a()V

    .line 7891
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic D(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 0
    .line 8877
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->t()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    return-object p1
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->A:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lkik/android/videochat/j;)Lkik/android/videochat/j;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->y:Lkik/android/videochat/j;

    return-object p1
.end method

.method private a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 744
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-eqz v0, :cond_1

    .line 746
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-nez v0, :cond_0

    .line 749
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v2

    .line 755
    if-eqz v2, :cond_2

    .line 756
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b()I

    move-result v1

    .line 757
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 766
    :goto_1
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 767
    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v3}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 769
    :goto_3
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lkik/android/videochat/y;->a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 770
    iput-boolean v5, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 771
    iput-boolean v5, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    goto :goto_0

    .line 761
    :cond_2
    const/4 v1, 0x0

    .line 762
    const-string v0, ""

    .line 763
    const-string v2, ""

    goto :goto_1

    .line 766
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 767
    :cond_4
    const-string v3, ""

    goto :goto_3
.end method

.method private a(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 806
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 807
    :goto_0
    iget-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-nez v3, :cond_2

    .line 808
    :goto_1
    if-eqz v0, :cond_3

    .line 810
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 828
    :cond_0
    :goto_2
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->q()V

    .line 829
    return-void

    :cond_1
    move v0, v2

    .line 806
    goto :goto_0

    :cond_2
    move v1, v2

    .line 807
    goto :goto_1

    .line 812
    :cond_3
    if-nez v1, :cond_4

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    if-eqz v0, :cond_0

    .line 814
    :cond_4
    if-nez v1, :cond_5

    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    if-ne p1, v0, :cond_6

    .line 820
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 821
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 822
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 823
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, p1, v0}, Lkik/android/videochat/z;->a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 818
    :cond_6
    sget-object p1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_3
.end method

.method private a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0, p1}, Lkik/android/videochat/c;->a(Lkik/android/chat/fragment/KikDialogFragment;)Z

    .line 627
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)V
    .locals 2

    .prologue
    .line 0
    .line 7875
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    if-nez v0, :cond_0

    .line 7876
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    .line 7877
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    invoke-static {p0}, Lkik/android/videochat/af;->a(Lkik/android/videochat/VideoChatViewController;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    .line 7878
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->d(Lkik/core/datatypes/m;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)V
    .locals 2

    .prologue
    .line 0
    .line 7824
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 7825
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/d/a;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v1, p2}, Lkik/core/d/a;->a(Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5798
    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5799
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 0
    .line 5236
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    .line 5237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5238
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->onAppReturnFromBackground()V

    :cond_0
    :goto_0
    return-void

    .line 5241
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->onAppGoToBackground()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 7704
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->onVideoButtonToggleOn(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 7769
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rounds/kik/VideoController;->joinConference(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lkik/android/videochat/aq;)V
    .locals 2

    .prologue
    .line 6619
    new-instance v0, Lkik/android/videochat/RatingDialogFragment$Builder;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/android/videochat/RatingDialogFragment$Builder;-><init>(Landroid/content/Context;Lkik/android/videochat/aq;)V

    invoke-virtual {v0}, Lkik/android/videochat/RatingDialogFragment$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 6620
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    return v0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->D:Z

    return p1
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    return-object v0
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 0
    .line 7639
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->setLiveParticipants(Ljava/util/List;)V

    .line 0
    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 685
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->z:Lkik/android/videochat/VideoChatViewController$a;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController$a;->a(Lkik/android/videochat/VideoChatViewController$a;)Ljava/lang/String;

    move-result-object v0

    .line 689
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    .line 690
    iput-object v6, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 691
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    .line 692
    if-nez p1, :cond_1

    .line 693
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v1, v2, v5}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;Z)V

    .line 694
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const-class v4, Lkik/android/videochat/VideoChatNotificationService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/activity/FragmentWrapperActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 696
    :cond_1
    iput-object v6, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 697
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->n()V

    .line 698
    invoke-static {}, Lkik/android/util/DeviceUtils;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 699
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    .line 700
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    const-string v2, "no_network"

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onTapJoinConference(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_2
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-nez v1, :cond_3

    .line 704
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/videochat/x;->a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 705
    iput-boolean v5, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 707
    :cond_3
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/d/a;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v1, v2, v0}, Lkik/core/d/a;->a(Lkik/core/datatypes/m;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/videochat/VideoChatViewController$8;

    invoke-direct {v2, p0, v0}, Lkik/android/videochat/VideoChatViewController$8;-><init>(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatViewController;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->C:Z

    return p1
.end method

.method static synthetic c(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    return-object v0
.end method

.method static synthetic d(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    return-object v0
.end method

.method static synthetic e(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->m()V

    return-void
.end method

.method static synthetic f(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 72
    .line 4531
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lkik/android/videochat/VideoChatViewController$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/android/videochat/VideoChatViewController$b;-><init>(Lkik/android/videochat/VideoChatViewController;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4532
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    return-void
.end method

.method static synthetic g(Lkik/android/videochat/VideoChatViewController;)Lkik/core/datatypes/m;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    return-object v0
.end method

.method static synthetic h(Lkik/android/videochat/VideoChatViewController;)Lkik/core/interfaces/j;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lkik/core/interfaces/j;

    return-object v0
.end method

.method static synthetic i(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/j;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->y:Lkik/android/videochat/j;

    return-object v0
.end method

.method static synthetic j(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->l()V

    return-void
.end method

.method static synthetic k(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->t()V

    return-void
.end method

.method static synthetic l(Lkik/android/videochat/VideoChatViewController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    .line 254
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->C:Z

    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->m()V

    .line 256
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->showView()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->hideView()V

    goto :goto_0
.end method

.method static synthetic m(Lkik/android/videochat/VideoChatViewController;)Lkik/android/chat/activity/FragmentWrapperActivity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 631
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 633
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v2}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    .line 634
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    .line 635
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 636
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 637
    new-instance v4, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v2}, Lkik/android/videochat/v;->a(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 640
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-virtual {v0, v2}, Lkik/android/videochat/l;->a(Ljava/util/List;)V

    .line 644
    :cond_1
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->n()V

    .line 646
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 648
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->t()V

    .line 650
    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-static {p0}, Lkik/android/videochat/w;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 667
    return-void
.end method

.method static synthetic n(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->o()V

    return-void
.end method

.method static synthetic o(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    invoke-virtual {v0}, Lcom/kik/view/a;->a()V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    .line 674
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 676
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 791
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f090640

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090577

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 792
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 793
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 794
    return-void
.end method

.method static synthetic p(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 4777
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f09063c

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09063b

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 4778
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 4779
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 72
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 833
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    .line 834
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 835
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    .line 836
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;Z)V

    .line 837
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const-class v3, Lkik/android/videochat/VideoChatNotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->stopService(Landroid/content/Intent;)Z

    .line 838
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->n()V

    .line 839
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/aa;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 846
    return-void
.end method

.method static synthetic q(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 4784
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0905ec

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0905d3

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 4785
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 4786
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 72
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/ab;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 858
    return-void
.end method

.method static synthetic r(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 862
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f090649

    .line 863
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Ljava/lang/CharSequence;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0f0064

    .line 864
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 865
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 866
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 867
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 868
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 869
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0f00d6

    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 871
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 874
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p0, v0}, Lkik/android/videochat/ac;->a(Lkik/android/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 881
    return-void
.end method

.method static synthetic s(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 5378
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    if-nez v0, :cond_0

    .line 894
    :goto_0
    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p0}, Lkik/android/videochat/ad;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic t(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 5390
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5391
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 0
    return-void
.end method

.method static synthetic u(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 6416
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6417
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 0
    return-void
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 0
    .line 7543
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->z:Lkik/android/videochat/VideoChatViewController$a;

    invoke-static {v2}, Lkik/android/videochat/VideoChatViewController$a;->b(Lkik/android/videochat/VideoChatViewController$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogTap(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7544
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 0
    return-void
.end method

.method static synthetic w(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 7546
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogCancel(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic x(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 0
    .line 7565
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->s()V

    .line 0
    return-void
.end method

.method static synthetic y(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 0
    .line 7580
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    if-nez v0, :cond_0

    .line 7581
    new-instance v0, Lcom/kik/view/a;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    .line 7583
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 7584
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    invoke-virtual {v0}, Lcom/kik/view/a;->b()V

    .line 0
    return-void
.end method

.method static synthetic z(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 0
    .line 7655
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7656
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    if-nez v0, :cond_0

    .line 7657
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 7658
    new-instance v0, Lcom/kik/view/a;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    .line 7659
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    sget-object v1, Lcom/kik/view/a;->b:[I

    invoke-virtual {v0, v1}, Lcom/kik/view/a;->a([I)V

    .line 7660
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->hintChatLiveToggleShown(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 7664
    :cond_1
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->o()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->D:Z

    .line 249
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->l()V

    .line 250
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 937
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->scrollVideoOpenReleased()Z

    move-result v0

    .line 940
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 2

    .prologue
    .line 923
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->scrollVideoOpenBy(I)Z

    move-result v0

    .line 926
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 573
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->s()V

    .line 3579
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-static {p0}, Lkik/android/videochat/u;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 575
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->onBackPressed()V

    .line 267
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    invoke-virtual {v0}, Lkik/android/videochat/l;->b()V

    .line 283
    :cond_0
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->t()V

    .line 284
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    invoke-virtual {v0}, Lkik/android/videochat/l;->c()V

    .line 291
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 295
    iput-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    .line 296
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 297
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 298
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-nez v0, :cond_4

    .line 300
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    sget-object v1, Lkik/android/videochat/VideoChatViewController;->E:Lcom/rounds/kik/VideoController$Listener;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 301
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 311
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->teardown()V

    .line 313
    :cond_2
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    invoke-virtual {v0}, Lkik/android/videochat/l;->a()V

    .line 315
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    .line 317
    :cond_3
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 318
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 319
    return-void

    .line 307
    :cond_4
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    if-nez v0, :cond_1

    .line 309
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkik/android/util/DeviceUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/ae;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 380
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    invoke-static {p0}, Lkik/android/videochat/am;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/b;

    .line 568
    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    if-eqz p2, :cond_1

    .line 334
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1350
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setMasks(Ljava/util/List;)V

    .line 1680
    :goto_0
    invoke-direct {p0, v2}, Lkik/android/videochat/VideoChatViewController;->b(Z)V

    .line 337
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->t()V

    .line 344
    :goto_1
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->a:Lkik/android/f/a;

    invoke-interface {v0}, Lkik/android/f/a;->a()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1355
    new-instance v1, Lkik/android/videochat/VideoChatViewController$3;

    invoke-direct {v1, p0}, Lkik/android/videochat/VideoChatViewController$3;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 341
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 342
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->n()V

    goto :goto_1
.end method

.method public onConnected()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 385
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 387
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    .line 389
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/ag;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Lkik/android/videochat/l;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v2}, Lkik/android/chat/activity/FragmentWrapperActivity;->h()Z

    move-result v2

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-static {p0}, Lkik/android/videochat/ah;->a(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/videochat/l;-><init>(Ljava/lang/String;ZLjava/util/List;Lkik/android/videochat/d;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    .line 396
    :cond_0
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    sget-object v1, Lkik/android/videochat/VideoChatViewController;->E:Lcom/rounds/kik/VideoController$Listener;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 399
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 402
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 403
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 405
    :cond_2
    return-void
.end method

.method public onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 410
    :goto_0
    sget-object v3, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    if-eq p1, v3, :cond_4

    move v3, v1

    .line 411
    :goto_1
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 412
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 413
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 414
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    .line 415
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/ai;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 419
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    if-eqz v4, :cond_0

    .line 420
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    invoke-virtual {v4}, Lkik/android/videochat/l;->a()V

    .line 421
    iput-object v6, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    .line 423
    :cond_0
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    iget-boolean v4, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-eqz v4, :cond_a

    .line 425
    :cond_1
    iput-object v6, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 426
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/d/a;

    iget-object v5, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    iget-object v6, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-interface {v4, v5, v6}, Lkik/core/d/a;->a(Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;

    .line 427
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->q()V

    .line 428
    sget-object v4, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, v4, :cond_5

    .line 2484
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f090643

    .line 2485
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09063f

    .line 2486
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090645

    new-instance v2, Lkik/android/videochat/VideoChatViewController$7;

    invoke-direct {v2, p0}, Lkik/android/videochat/VideoChatViewController$7;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    .line 2487
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090641

    new-instance v2, Lkik/android/videochat/VideoChatViewController$6;

    invoke-direct {v2, p0}, Lkik/android/videochat/VideoChatViewController$6;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    .line 2500
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2509
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2510
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2511
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPermissionsDialogShow(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    .line 445
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 409
    goto :goto_0

    :cond_4
    move v3, v2

    .line 410
    goto :goto_1

    .line 431
    :cond_5
    if-nez v0, :cond_6

    if-eqz v3, :cond_2

    .line 3449
    :cond_6
    sget-object v0, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, v0, :cond_8

    .line 3450
    :goto_3
    if-eqz v1, :cond_9

    const v0, 0x7f09063d

    .line 3451
    :goto_4
    if-eqz v1, :cond_7

    .line 3452
    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 3454
    :cond_7
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v3, 0x7f09061e

    .line 3455
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    .line 3456
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f090269

    new-instance v3, Lkik/android/videochat/VideoChatViewController$5;

    invoke-direct {v3, p0, v1}, Lkik/android/videochat/VideoChatViewController$5;-><init>(Lkik/android/videochat/VideoChatViewController;Z)V

    .line 3457
    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lkik/android/videochat/VideoChatViewController$4;

    invoke-direct {v1, p0}, Lkik/android/videochat/VideoChatViewController$4;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    .line 3469
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Lkik/android/chat/fragment/KikDialogFragment$c;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 3477
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 3478
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3479
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onNetworkErrorDialogShow(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v1, v2

    .line 3449
    goto :goto_3

    .line 3450
    :cond_9
    const v0, 0x7f09063a

    goto :goto_4

    .line 435
    :cond_a
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-eqz v0, :cond_b

    .line 437
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 438
    iput-object v6, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 439
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    goto :goto_2

    .line 441
    :cond_b
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 443
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    iget-wide v2, p2, Lcom/rounds/kik/conference/EndOfCallStatus;->duration:J

    iget v4, p2, Lcom/rounds/kik/conference/EndOfCallStatus;->participantCount:I

    invoke-static {p0}, Lkik/android/videochat/aj;->a(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/i;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;JILkik/android/videochat/i;)V

    goto/16 :goto_2
.end method

.method public onProfileImageTap()V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogShow(Ljava/lang/Object;)V

    .line 542
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f09063e

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090269

    invoke-static {p0}, Lkik/android/videochat/ak;->a(Lkik/android/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903c3

    invoke-static {p0}, Lkik/android/videochat/al;->a(Lkik/android/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 545
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 548
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method public onReadyToReconnect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 517
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    .line 518
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 519
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 520
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    invoke-virtual {v0}, Lkik/android/videochat/l;->a()V

    .line 522
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/l;

    .line 524
    :cond_0
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-nez v0, :cond_1

    .line 525
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->b(Z)V

    .line 527
    :cond_1
    return-void
.end method

.method public onVideoScroll()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->B:Lkik/android/util/KeyboardManipulator;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->B:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 557
    :cond_0
    return-void
.end method
