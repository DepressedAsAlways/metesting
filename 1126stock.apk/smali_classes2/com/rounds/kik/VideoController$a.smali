.class final Lcom/rounds/kik/VideoController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/conference/ConferenceObserver;
.implements Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;

.field private b:Lcom/rounds/kik/conference/EndOfCallStatus;

.field private c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 1

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1115
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType()Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    .line 1116
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1393
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # setter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$3402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1394
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/LeaveReason;

    # invokes: Lcom/rounds/kik/VideoController;->reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3700(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1395
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStopNoInternetSequence()Z

    .line 1396
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 1397
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->closeCamera()V
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$4100(Lcom/rounds/kik/VideoController;)V

    .line 1398
    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/DisconnectReason;

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 1399
    iput-object v2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 1400
    return-void

    .line 1398
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/EndOfCallStatus;->failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/rounds/kik/VideoController$a;)V
    .locals 3

    .prologue
    .line 1105
    .line 5158
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5159
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 5160
    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController$a;->onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V

    goto :goto_0

    .line 5163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5162
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    # setter for: Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1415
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->unRegister(Landroid/content/Context;)V

    .line 1417
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    # setter for: Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    .line 1420
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 1421
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->unregister()V

    .line 1422
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->onViewDisconnected()V
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3800(Lcom/rounds/kik/VideoController;)V

    .line 1424
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->unregisterRoundsAudio()V

    .line 1426
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/VideoController$Listener;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 1429
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->showHintFullScreen()V

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x1

    # invokes: Lcom/rounds/kik/VideoController;->setVideoScrollEnabled(Z)V
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3600(Lcom/rounds/kik/VideoController;Z)V

    .line 1408
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->enable()V

    .line 1409
    return-void
.end method

.method static synthetic b(Lcom/rounds/kik/VideoController$a;)V
    .locals 2

    .prologue
    .line 1105
    .line 5362
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5363
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$a$2;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$a$2;-><init>(Lcom/rounds/kik/VideoController$a;)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_0
    return-void

    .line 5387
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/rounds/kik/VideoController$a;)V
    .locals 0

    .prologue
    .line 1105
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->a()V

    return-void
.end method


# virtual methods
.method public final onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1247
    # getter for: Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onConferenceInitiationFailed {} "

    invoke-virtual {v0, v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1251
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # setter for: Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;
    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$3102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # setter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$3402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1255
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    # setter for: Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1256
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    # invokes: Lcom/rounds/kik/VideoController;->reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3700(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1258
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->onViewDisconnected()V
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3800(Lcom/rounds/kik/VideoController;)V

    .line 1260
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1261
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/conference/EndOfCallStatus;->failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/rounds/kik/VideoController$Listener;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 1264
    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1204
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1206
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # setter for: Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;
    invoke-static {v0, v3}, Lcom/rounds/kik/VideoController;->access$3102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->disconnect()V
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3300(Lcom/rounds/kik/VideoController;)V

    .line 1242
    :cond_1
    :goto_0
    return-void

    .line 1214
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1215
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 1218
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_NETWORK_RECONNECT:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1219
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStopNoInternetSequence()Z

    .line 1220
    iput-object v3, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    .line 1222
    :cond_3
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # setter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0, v3}, Lcom/rounds/kik/VideoController;->access$3402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1223
    iput-object v3, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 1224
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    # setter for: Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1226
    # getter for: Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onConnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;
    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/conference/ConferenceManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->register(Landroid/content/Context;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v1

    # setter for: Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    .line 1229
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->register()V

    .line 1230
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 1231
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 1232
    invoke-static {v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 1233
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->setVideoScrollEnabled(Z)V
    invoke-static {v0, v4}, Lcom/rounds/kik/VideoController;->access$3600(Lcom/rounds/kik/VideoController;Z)V

    .line 1235
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1236
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->b()V

    .line 1239
    :cond_4
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onConnected()V

    goto/16 :goto_0
.end method

.method public final onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 2

    .prologue
    .line 1269
    # getter for: Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onDisconnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1273
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    # setter for: Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_2

    .line 1277
    iput-object p2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 1278
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    # setter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1280
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    # setter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1282
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onReadyToReconnect()V

    .line 1288
    :cond_1
    :goto_0
    return-void

    .line 1286
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    goto :goto_0
.end method

.method public final onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V
    .locals 6

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eq p1, v0, :cond_5

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_LOST_NETWORK:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1301
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-eq p2, v0, :cond_3

    const-string v0, "network_lost"

    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    .line 3342
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3346
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStartNoInternetSequence()Z

    .line 3347
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    # setter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 3348
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->stopVidyoConnections()V

    .line 3349
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v2, Lcom/rounds/kik/VideoController$a$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$a$1;-><init>(Lcom/rounds/kik/VideoController$a;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    # setter for: Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;
    invoke-static {v1, v0}, Lcom/rounds/kik/VideoController;->access$3902(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 4331
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4332
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 4333
    instance-of v3, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_2

    .line 4334
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;
    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1301
    :cond_3
    const-string v0, "network_switch"

    goto :goto_0

    .line 4337
    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1306
    :cond_5
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p2, v0, :cond_7

    :goto_2
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    .line 1307
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_6

    .line 1308
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    # setter for: Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1309
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onReadyToReconnect()V

    .line 1311
    :cond_6
    return-void

    .line 1306
    :cond_7
    const/4 p1, 0x0

    goto :goto_2
.end method

.method public final onParticipantAdded(Lcom/rounds/kik/participants/RemoteParticipant;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1121
    # getter for: Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoController.ConferenceObserverImpl.onParticipantAdded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 2435
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 2437
    if-eqz v0, :cond_6

    instance-of v3, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_6

    .line 2438
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/RemoteParticipant;->isMuted()Z

    move-result v0

    .line 1126
    :goto_0
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->add(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v4

    .line 1127
    iget-object v3, v4, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    .line 1130
    :goto_1
    if-nez v3, :cond_4

    .line 1131
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    invoke-static {v3, v4}, Lcom/rounds/kik/VideoController;->access$2500(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 1133
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 1134
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->b()V

    .line 1146
    :cond_0
    :goto_2
    invoke-virtual {p1, v0}, Lcom/rounds/kik/participants/RemoteParticipant;->setMuted(Z)V

    .line 1148
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->isShowing()Z
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$300(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1150
    :cond_1
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessageTo(ZLjava/lang/String;)V

    .line 1152
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->isInCall()Z

    move-result v0

    .line 1153
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager;->sendInCallPrivateStatusMessage(ZLjava/lang/String;)V

    .line 1155
    :cond_2
    return-void

    :cond_3
    move v3, v1

    .line 1127
    goto :goto_1

    .line 1138
    :cond_4
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;
    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1139
    :try_start_0
    iget-object v4, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;
    invoke-static {v4}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1140
    iget-object v4, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;
    invoke-static {v4}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1142
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/16 v4, 0x3e8

    # invokes: Lcom/rounds/kik/VideoController;->startReconnectionCheckTimer(I)V
    invoke-static {v3, v4}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;I)V

    goto :goto_2

    .line 1142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final onParticipantInBackground(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {v0, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->setInBackground(Z)V

    .line 1173
    :cond_0
    return-void
.end method

.method public final onParticipantInCall(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 1179
    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {v0, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->setInCall(Z)V

    .line 1182
    :cond_0
    return-void
.end method

.method public final onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V
    .locals 4

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-nez v0, :cond_1

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->remove(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v0

    .line 1192
    iget-object v1, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    # getter for: Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onParticipantRemoved: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1197
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V
    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$3000(Lcom/rounds/kik/VideoController;)V

    .line 1198
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    invoke-static {v1, v0}, Lcom/rounds/kik/VideoController;->access$2500(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    goto :goto_0
.end method

.method public final onReadyToReconnect()V
    .locals 0

    .prologue
    .line 1293
    return-void
.end method

.method public final onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v1, :cond_0

    .line 1318
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v0, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->onRemoteVideoChanged(Z)V

    .line 1320
    :cond_0
    return-void
.end method

.method public final onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 1326
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v1, :cond_0

    .line 1327
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v0, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->onRemoteAudioChanged(Z)V

    .line 1329
    :cond_0
    return-void
.end method
