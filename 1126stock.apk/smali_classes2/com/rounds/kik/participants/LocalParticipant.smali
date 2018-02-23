.class public Lcom/rounds/kik/participants/LocalParticipant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/participants/InConferenceParticipant;


# instance fields
.field private mMuted:Z

.field private mUnMuteIconShowing:Z

.field private final mUri:Lcom/rounds/kik/participants/ParticipantUri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    .line 18
    new-instance v1, Lcom/rounds/kik/participants/ParticipantUri;

    invoke-direct {v1, p1, p2}, Lcom/rounds/kik/participants/ParticipantUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    .line 19
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsMicOn()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    .line 20
    return-void
.end method

.method private setMicStatus()V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopMic()V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartMic()Z

    goto :goto_0
.end method


# virtual methods
.method public clientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Lcom/rounds/kik/participants/Participant;)Z
    .locals 1

    .prologue
    .line 102
    invoke-interface {p1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    instance-of v0, p1, Lcom/rounds/kik/participants/Participant;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rounds/kik/participants/Participant;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    return v0
.end method

.method public isRemote()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public isShowUnMuteIcon()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    return v0
.end method

.method public setMuted(Z)V
    .locals 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    .line 47
    invoke-direct {p0}, Lcom/rounds/kik/participants/LocalParticipant;->setMicStatus()V

    .line 48
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showUnMuteIcon(Z)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-boolean v1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetUnMuteIconVisibility(Ljava/lang/String;ZFI)V

    .line 66
    iput-boolean p1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    .line 67
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x190

    goto :goto_1
.end method

.method public toggleMuted()Z
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    .line 38
    invoke-direct {p0}, Lcom/rounds/kik/participants/LocalParticipant;->setMicStatus()V

    .line 39
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DToggleMuteIconVisibility(Ljava/lang/String;F)V

    .line 40
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public uri()Lcom/rounds/kik/participants/ParticipantUri;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    return-object v0
.end method
