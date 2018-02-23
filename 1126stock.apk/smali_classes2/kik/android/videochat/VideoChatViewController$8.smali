.class final Lkik/android/videochat/VideoChatViewController$8;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatViewController;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    iput-object p2, p0, Lkik/android/videochat/VideoChatViewController$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 708
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 1712
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$8;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->o(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    sget-object v0, Lkik/android/videochat/VideoChatViewController$9;->a:[I

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1726
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->q(Lkik/android/videochat/VideoChatViewController;)V

    .line 1722
    :cond_0
    :goto_0
    return-void

    .line 1717
    :pswitch_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    goto :goto_0

    .line 1721
    :pswitch_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->p(Lkik/android/videochat/VideoChatViewController;)V

    goto :goto_0

    .line 1715
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$8;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->o(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->r(Lkik/android/videochat/VideoChatViewController;)V

    goto :goto_0
.end method
