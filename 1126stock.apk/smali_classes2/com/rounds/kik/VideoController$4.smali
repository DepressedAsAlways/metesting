.class final Lcom/rounds/kik/VideoController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;->leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/conference/LeaveReason;

.field final synthetic b:Lcom/rounds/kik/VideoController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/rounds/kik/VideoController$4;->b:Lcom/rounds/kik/VideoController;

    iput-object p2, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoModeChangedToBubble()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/conference/LeaveReason;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF_FULL_SCREEN:Lcom/rounds/kik/conference/LeaveReason;

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$4;->b:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
    invoke-static {v1, v0}, Lcom/rounds/kik/VideoController;->access$1300(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 418
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_0
.end method

.method public final onVideoModeChangedToFull()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method
