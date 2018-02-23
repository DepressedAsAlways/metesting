.class public Lcom/rounds/kik/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/VideoController$b;,
        Lcom/rounds/kik/VideoController$a;,
        Lcom/rounds/kik/VideoController$VideoViewListener;,
        Lcom/rounds/kik/VideoController$Listener;,
        Lcom/rounds/kik/VideoController$VideoViewActionListener;,
        Lcom/rounds/kik/VideoController$TextureViewState;,
        Lcom/rounds/kik/VideoController$RenderingState;,
        Lcom/rounds/kik/VideoController$CameraState;,
        Lcom/rounds/kik/VideoController$ProximityState;,
        Lcom/rounds/kik/VideoController$BackgroundState;,
        Lcom/rounds/kik/VideoController$ReconnectState;,
        Lcom/rounds/kik/VideoController$ConferenceState;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MAX_PARTICIPANT:I = 0x6

.field private static final RECONNECT_PARTICIPANT_ADD_CHECK:I = 0x3e8

.field private static final RECONNECT_PARTICIPANT_CHECK:I = 0xfa0

.field private static final UNMUTE_SHOW_TIMEOUT:I = 0xbb8


# instance fields
.field private final lockObject:Ljava/lang/Object;

.field private mActivity:Landroid/app/Activity;

.field private final mAppContext:Landroid/content/Context;

.field private mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

.field private mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

.field private mCameraState:Lcom/rounds/kik/VideoController$CameraState;

.field private final mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

.field private final mConferenceObserver:Lcom/rounds/kik/VideoController$a;

.field private mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

.field private mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private final mConversation:Lcom/rounds/kik/Conversation;

.field private final mConversationController:Lcom/rounds/kik/ConversationController;

.field private mListener:Lcom/rounds/kik/VideoController$Listener;

.field private mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

.field private final mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

.field private mPrevRemoteParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/participants/RemoteParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

.field private mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

.field private mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

.field private mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private final mRendererMutex:Ljava/lang/Object;

.field private mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

.field private mShouldLeaveConference:Z

.field private mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

.field private mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

.field private mVideoView:Lcom/rounds/kik/view/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 85
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    .line 222
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    .line 223
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    .line 224
    iput-object p3, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    .line 225
    invoke-static {p3}, Lcom/rounds/kik/VideoAppModule;->conversation(Lcom/rounds/kik/Conversation;)V

    .line 226
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    .line 227
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-direct {v0}, Lcom/rounds/kik/participants/ParticipantCollection;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    .line 228
    iput-object p2, p0, Lcom/rounds/kik/VideoController;->mConversationController:Lcom/rounds/kik/ConversationController;

    .line 229
    new-instance v0, Lcom/rounds/kik/sensors/ProximityHandler;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lcom/rounds/kik/VideoController$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$1;-><init>(Lcom/rounds/kik/VideoController;)V

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/sensors/ProximityHandler;-><init>(Landroid/view/Window;Lcom/rounds/kik/sensors/ProximityHandler$Listener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    .line 259
    new-instance v0, Lcom/rounds/kik/VideoController$b;

    invoke-direct {v0, p0}, Lcom/rounds/kik/VideoController$b;-><init>(Lcom/rounds/kik/VideoController;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    .line 260
    sget-object v0, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

    .line 261
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 262
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 263
    sget-object v0, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    .line 264
    sget-object v0, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    .line 265
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->initCamera()V

    .line 267
    new-instance v0, Lcom/rounds/kik/VideoController$a;

    invoke-direct {v0, p0}, Lcom/rounds/kik/VideoController$a;-><init>(Lcom/rounds/kik/VideoController;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    .line 268
    new-instance v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-direct {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;-><init>(Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    .line 269
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->register(Landroid/content/Context;)V

    .line 270
    new-instance v0, Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-direct {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager;-><init>(Lcom/rounds/kik/conference/ConferenceObserver;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    .line 272
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 273
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DClearParticipants()V

    .line 274
    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->setNoInternetSequenceFlag(Z)V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;

    .line 276
    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onProfileTouch(Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/rounds/kik/VideoController;Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController;->toggleMute(Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/InConferenceParticipant;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->showUnMuteIcons(Lcom/rounds/kik/participants/InConferenceParticipant;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rounds/kik/VideoController;->onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return-void
.end method

.method static synthetic access$202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ProximityState;)Lcom/rounds/kik/VideoController$ProximityState;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->flipCamera()V

    return-void
.end method

.method static synthetic access$2202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$RenderingState;)Lcom/rounds/kik/VideoController$RenderingState;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    return-void
.end method

.method static synthetic access$2400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->addRemoteParticipantsIcons()V

    return-void
.end method

.method static synthetic access$2500(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateMuteIconVisibility()V

    return-void
.end method

.method static synthetic access$2700(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/rounds/kik/VideoController;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/rounds/kik/VideoController;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->startReconnectionCheckTimer(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/rounds/kik/VideoController;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3000(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V

    return-void
.end method

.method static synthetic access$3100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/rounds/kik/VideoController;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    return v0
.end method

.method static synthetic access$3300(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->disconnect()V

    return-void
.end method

.method static synthetic access$3400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/rounds/kik/VideoController;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->setVideoScrollEnabled(Z)V

    return-void
.end method

.method static synthetic access$3700(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onViewDisconnected()V

    return-void
.end method

.method static synthetic access$3902(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cameraStopPreview()V

    return-void
.end method

.method static synthetic access$4100(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    return-void
.end method

.method static synthetic access$4200(Lcom/rounds/kik/VideoController;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    return-void
.end method

.method static synthetic access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    return-object v0
.end method

.method static synthetic access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    return-object v0
.end method

.method static synthetic access$800()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method static synthetic access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/conference/ConferenceManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    return-object v0
.end method

.method private addRemoteParticipantsIcons()V
    .locals 3

    .prologue
    .line 972
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 973
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->isRemote()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 974
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcons(Ljava/lang/String;)V

    .line 975
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddRemoteIcons(Ljava/lang/String;)V

    .line 977
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DArrangeMuteIcons()V

    goto :goto_0

    .line 979
    :cond_1
    return-void
.end method

.method private cameraStopPreview()V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    .line 886
    :goto_0
    return-void

    .line 882
    :cond_0
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stopCamera called"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 884
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->localCameraStopPreview()V

    .line 885
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    goto :goto_0
.end method

.method private canScrollVideoOpen()Z
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cancelUnMuteDisplayTimer()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 686
    :cond_0
    return-void
.end method

.method private closeCamera()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    .line 896
    :goto_0
    return-void

    .line 894
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->closeCameraLocal()V

    .line 895
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    goto :goto_0
.end method

.method private disconnect()V
    .locals 1

    .prologue
    .line 1035
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->stopCameraRemote()V

    .line 1036
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->disconnect()V

    .line 1037
    return-void
.end method

.method private flipCamera()V
    .locals 3

    .prologue
    .line 721
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->isBackCamera()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 723
    :goto_0
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->toggleCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    if-eqz v0, :cond_2

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->BACK:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    .line 726
    :goto_1
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent;->VIDEOCHAT_FULLSCREEN_FLIPCAMERA:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->analyticsName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$Builder;->camera(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 728
    :cond_0
    return-void

    .line 721
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 724
    :cond_2
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->FRONT:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    goto :goto_1
.end method

.method private getUnMuteIconParticipantList(Lcom/rounds/kik/participants/InConferenceParticipant;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 663
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 664
    instance-of v3, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_0

    .line 665
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 666
    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->isMuted()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 667
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 672
    :cond_2
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 673
    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->isMuted()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 674
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_4
    return-object v1
.end method

.method private handleRemovedParticipant()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Near:Lcom/rounds/kik/VideoController$ProximityState;

    if-eq v0, v1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->disable()V

    .line 1077
    :cond_0
    return-void
.end method

.method public static hasParticipant(FF)Z
    .locals 1

    .prologue
    .line 761
    invoke-static {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hideAllUnMuteIconDelay(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 690
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$7;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/VideoController$7;-><init>(Lcom/rounds/kik/VideoController;Ljava/util/ArrayList;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 700
    return-void
.end method

.method private initCamera()V
    .locals 2

    .prologue
    .line 833
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->initCameraLocal()V

    .line 834
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 835
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Initialized:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    .line 836
    return-void
.end method

.method private isShowing()Z
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    sget-object v1, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 434
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 435
    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 436
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 437
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->closeMaskMenu()V

    .line 438
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 440
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    .line 443
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-static {v0}, Lcom/rounds/kik/VideoController$a;->b(Lcom/rounds/kik/VideoController$a;)V

    .line 461
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 454
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->shouldDisconnect(Lcom/rounds/kik/conference/LeaveReason;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->disconnect()V

    goto :goto_0

    .line 459
    :cond_2
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onViewDisconnected()V

    goto :goto_0
.end method

.method private onProfileTouch(Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 742
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    iget v0, v0, Lcom/rounds/kik/Conversation;->size:I

    .line 743
    :goto_0
    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    invoke-virtual {v1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v1

    .line 744
    :cond_0
    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->builder()Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    iget-object v3, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->numActiveParticipants(I)Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 746
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onProfileImageTap()V

    .line 747
    return-void

    :cond_1
    move v0, v1

    .line 742
    goto :goto_0
.end method

.method private onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 3

    .prologue
    .line 732
    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/VideoController;->getParticipant(FF)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_0

    .line 734
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v2, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v1, v2, :cond_0

    .line 735
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->builder()Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;

    move-result-object v2

    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->isLocal()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;->ownStream(Z)Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 738
    :cond_0
    return-void
.end method

.method private onViewDisconnected()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1058
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onViewDisconnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/rounds/kik/VideoController$b;->a(Z)V

    .line 1061
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 1062
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DHideLocalParticipant()V

    .line 1064
    invoke-direct {p0, v3}, Lcom/rounds/kik/VideoController;->setVideoScrollEnabled(Z)V

    .line 1066
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rounds/kik/analytics/Reporter;->sendPendingReportsToEventCollector(Landroid/content/Context;)V

    .line 1067
    return-void

    .line 1062
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private openCamera()V
    .locals 1

    .prologue
    .line 840
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->openCameraLocal()V

    .line 841
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    .line 842
    return-void
.end method

.method private reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;",
            ">(",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1029
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference$Info;->id()Ljava/lang/String;

    move-result-object v0

    .line 1030
    :goto_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    invoke-virtual {v2}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1031
    return-void

    .line 1029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 2

    .prologue
    .line 953
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->VIDEOCHAT_CLIENT_HANGUP:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 954
    return-void
.end method

.method private reportMuteEvent(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 816
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    if-eqz p2, :cond_0

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_FULLSCREEN_MUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 824
    :goto_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->getActiveConferenceId()Ljava/lang/String;

    move-result-object v3

    .line 825
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    invoke-virtual {v0}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    move v2, v0

    .line 826
    :goto_2
    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    .line 828
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 829
    return-void

    .line 817
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_FULLSCREEN_UNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    .line 818
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    goto :goto_0

    .line 821
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_BTNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 822
    goto :goto_1

    .line 821
    :cond_2
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_BTNUNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    .line 822
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    goto :goto_3

    .line 825
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2
.end method

.method private reportUnMuteIcons(Z)V
    .locals 3

    .prologue
    .line 624
    if-eqz p1, :cond_0

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->SHOW:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->analyticsName()Ljava/lang/String;

    move-result-object v0

    .line 625
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent;->VIDEOCHAT_FULLSCREEN_STREAM_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$Builder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$Builder;->action(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 626
    return-void

    .line 624
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->HIDE:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->analyticsName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setVideoScrollEnabled(Z)V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->setScrollEnabled(Z)V

    .line 1053
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoView;->setActionListener(Lcom/rounds/kik/VideoController$VideoViewActionListener;)V

    .line 1054
    return-void

    .line 1053
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shouldDisconnect(Lcom/rounds/kik/conference/LeaveReason;)Z
    .locals 2

    .prologue
    .line 1041
    sget-object v0, Lcom/rounds/kik/VideoController$8;->a:[I

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1047
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1044
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1041
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showUnMuteIcons(Lcom/rounds/kik/participants/InConferenceParticipant;)V
    .locals 4

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->getUnMuteIconParticipantList(Lcom/rounds/kik/participants/InConferenceParticipant;)Ljava/util/ArrayList;

    move-result-object v2

    .line 632
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cancelUnMuteDisplayTimer()V

    .line 634
    const/4 v1, 0x1

    .line 635
    if-nez p1, :cond_1

    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 637
    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 644
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/rounds/kik/VideoController;->toggleUnMuteIconParticipants(Ljava/util/ArrayList;Z)V

    .line 645
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private startCamera()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 846
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "startCamera called"

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v3, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v3, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v3, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    if-eq v0, v3, :cond_2

    .line 853
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->openCamera()V

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v3, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 858
    :goto_1
    if-eqz v0, :cond_0

    .line 859
    new-array v0, v1, [I

    .line 860
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 861
    new-instance v1, Landroid/graphics/SurfaceTexture;

    aget v0, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 864
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "startCamera: --> calling startCameraLocal"

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 865
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->startCameraLocal(Landroid/graphics/SurfaceTexture;)V

    .line 866
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 856
    goto :goto_1
.end method

.method private startReconnectionCheckTimer(I)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 383
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$3;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$3;-><init>(Lcom/rounds/kik/VideoController;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 391
    return-void
.end method

.method private toggleMute(Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z
    .locals 2

    .prologue
    .line 614
    invoke-interface {p2}, Lcom/rounds/kik/participants/InConferenceParticipant;->toggleMuted()Z

    move-result v0

    .line 615
    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/VideoController;->reportMuteEvent(Ljava/lang/String;Z)V

    .line 616
    if-nez v0, :cond_0

    .line 617
    sget-object v1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 619
    :cond_0
    return v0
.end method

.method private toggleUnMuteIconParticipants(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 649
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 650
    invoke-interface {v0, p2}, Lcom/rounds/kik/participants/InConferenceParticipant;->showUnMuteIcon(Z)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 653
    invoke-direct {p0, p2}, Lcom/rounds/kik/VideoController;->reportUnMuteIcons(Z)V

    .line 655
    :cond_1
    if-eqz p2, :cond_2

    .line 656
    const/16 v0, 0xbb8

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/VideoController;->hideAllUnMuteIconDelay(Ljava/util/ArrayList;I)V

    .line 658
    :cond_2
    return-void
.end method

.method private updateMuteIconVisibility()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 704
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 709
    instance-of v1, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 710
    check-cast v1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 711
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    goto :goto_0

    .line 715
    :cond_2
    return-void
.end method

.method private updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    .locals 7

    .prologue
    .line 983
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 984
    :try_start_0
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] updateRendererParticipants "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v2, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne v0, v2, :cond_0

    .line 986
    monitor-exit v1

    .line 1023
    :goto_0
    return-void

    .line 988
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->addedOrRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 991
    :cond_1
    iget-object v0, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 992
    sget-object v3, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[R3D Related] updateRendererParticipants Calling R3DLeaveGroupParticipant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 992
    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 995
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->leaveParticipantFromConference(Ljava/lang/String;)V

    goto :goto_1

    .line 1023
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 998
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 999
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v3

    .line 1000
    if-eqz v3, :cond_3

    .line 1001
    sget-object v4, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[R3D Related] updateRendererParticipants Calling R3DUpdateGroupParticipant "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->clientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->data()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->width()I

    move-result v5

    .line 1004
    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->height()I

    move-result v3

    .line 1003
    invoke-static {v0, v4, v5, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DUpdateParticipantImage(Ljava/lang/String;[BII)Z

    goto :goto_2

    .line 1008
    :cond_4
    iget-object v0, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 1009
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v3

    .line 1011
    if-nez v3, :cond_6

    .line 1012
    iget-object v3, p0, Lcom/rounds/kik/VideoController;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Lcom/rounds/kik/ConversationController;->getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;

    .line 1014
    :cond_6
    sget-object v3, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[R3D Related] updateRendererParticipants Calling R3DJoinGroupParticipant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->add()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1017
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackground(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcons(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddRemoteIcons(Ljava/lang/String;)V

    .line 1020
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DArrangeMuteIcons()V

    goto :goto_3

    .line 1023
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private updateRingDimension()V
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->c()I

    move-result v0

    .line 959
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->setParticipantDimension(I)V

    .line 960
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v2, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne v1, v2, :cond_0

    .line 961
    invoke-static {v0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetVideoPlaneDefaultSize(II)Z

    .line 962
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v1}, Lcom/rounds/kik/VideoController$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetRingSpacing(II)V

    .line 968
    :goto_0
    return-void

    .line 965
    :cond_0
    const-string v0, "In updateRingDimension but rendering state not ready yet"

    .line 966
    new-instance v1, Lcom/rounds/kik/view/RenderingStateNotReadyException;

    invoke-direct {v1, v0}, Lcom/rounds/kik/view/RenderingStateNotReadyException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public changeVideoPlaneViewMode(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cancelUnMuteDisplayTimer()V

    .line 98
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchMuteViewMode(Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 103
    instance-of v1, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 104
    check-cast v1, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 106
    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isInCall()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchInCallViewMode(Ljava/lang/String;)V

    move v2, v3

    .line 110
    :goto_1
    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isInBackground()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchNoCameraViewMode(Ljava/lang/String;)V

    move v2, v3

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v0, v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 121
    :cond_5
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchNoInternetSequenceViewMode()V

    .line 123
    return-void

    :cond_6
    move v2, v4

    goto :goto_1
.end method

.method public getParticipant(FF)Lcom/rounds/kik/participants/Participant;
    .locals 2

    .prologue
    .line 751
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 753
    :cond_0
    const/4 v0, 0x0

    .line 756
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/rounds/kik/view/VideoView;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/rounds/kik/VideoController$5;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$5;-><init>(Lcom/rounds/kik/VideoController;)V

    new-instance v3, Lcom/rounds/kik/VideoController$6;

    invoke-direct {v3, p0}, Lcom/rounds/kik/VideoController$6;-><init>(Lcom/rounds/kik/VideoController;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/view/VideoView;-><init>(Landroid/app/Activity;Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;Lcom/rounds/kik/VideoController$VideoViewListener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    return-object v0
.end method

.method public hideView()V
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController;->hideView(Z)V

    .line 811
    return-void
.end method

.method public hideView(Z)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->hide(Z)V

    .line 794
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onPause()V

    .line 795
    return-void
.end method

.method public isInFullVideoMode()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 347
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "joinConference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    .line 350
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 353
    const/16 v0, 0xfa0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->startReconnectionCheckTimer(I)V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_1

    .line 359
    sget-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->Reconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    .line 362
    :cond_1
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$2;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$2;-><init>(Lcom/rounds/kik/VideoController;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 374
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceManager;->connect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public joinConference(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lcom/rounds/kik/conference/ConferenceUri;

    invoke-direct {v0, p1, p2, p3}, Lcom/rounds/kik/conference/ConferenceUri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lcom/rounds/kik/VideoController;->joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 3

    .prologue
    .line 401
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaveConference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 428
    :goto_0
    return-void

    .line 405
    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    if-ne p1, v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 408
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    new-instance v1, Lcom/rounds/kik/VideoController$4;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/VideoController$4;-><init>(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 426
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode(Z)V

    goto :goto_0
.end method

.method public onAppGoToBackground()V
    .locals 2

    .prologue
    .line 905
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppGoToBackground"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 906
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Background:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 908
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onPause()V

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-eq v0, v1, :cond_1

    .line 923
    :goto_0
    return-void

    .line 916
    :cond_1
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_BACKGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 918
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_2

    .line 919
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppGoToBackground - stopping camera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 920
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 922
    :cond_2
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onAppReturnFromBackground()V
    .locals 2

    .prologue
    .line 931
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppReturnFromBackground"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 932
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 934
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onResume()V

    .line 936
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-eq v0, v1, :cond_0

    .line 949
    :goto_0
    return-void

    .line 940
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 942
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FOREGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 943
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    .line 945
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_1

    .line 946
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->setRefreshFlag()V

    goto :goto_0

    .line 943
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode()V

    .line 129
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 131
    :cond_0
    return-void
.end method

.method public onVideoButtonToggleOn(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 312
    invoke-static {p1}, Lcom/rounds/kik/analytics/properties/common/RequestId;->setRequestId(Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 314
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/rounds/kik/VideoController$b;->a(Z)V

    .line 316
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 317
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 320
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 321
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 322
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->VIDEOCHAT_BTNTON_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    iget v2, v2, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;->requestId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 323
    return-void

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public scrollVideoOpenBy(I)Z
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->canScrollVideoOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onVideoScroll()V

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->scrollXBy(I)V

    .line 1086
    const/4 v0, 0x1

    .line 1088
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollVideoOpenReleased()Z
    .locals 1

    .prologue
    .line 1098
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->canScrollVideoOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    .line 1100
    const/4 v0, 0x1

    .line 1102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/rounds/kik/VideoController$Listener;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    .line 333
    return-void
.end method

.method public setLiveParticipants(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/participants/ActiveParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    .line 471
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLiveParticipants: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 475
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 476
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->set(Ljava/util/List;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v1

    .line 484
    iget-object v0, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 485
    instance-of v0, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v0, :cond_2

    .line 486
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V

    .line 491
    :cond_3
    invoke-direct {p0, v1}, Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 492
    return-void
.end method

.method public setMasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->setMasksData(Ljava/util/List;)V

    .line 136
    return-void
.end method

.method public showView()V
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController;->showView(Z)V

    .line 803
    return-void
.end method

.method public showView(Z)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->show(Z)V

    .line 788
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onResume()V

    .line 789
    return-void
.end method

.method public teardown()V
    .locals 2

    .prologue
    .line 289
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "teardown: "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->teardown()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->unregister(Landroid/content/Context;)V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    .line 298
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rounds/kik/analytics/Reporter;->sendPendingReportsToEventCollector(Landroid/content/Context;)V

    .line 299
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DClearParticipants()V

    .line 300
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 302
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->unregister()V

    .line 303
    return-void
.end method

.method public turnCameraOff()V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 781
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 783
    :cond_0
    return-void
.end method

.method public turnCameraOn()V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 771
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 773
    :cond_0
    return-void
.end method
