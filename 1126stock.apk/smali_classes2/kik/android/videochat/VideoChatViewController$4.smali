.class final Lkik/android/videochat/VideoChatViewController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/KikDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$4;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$4;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->c(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$4;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->g(Lkik/android/videochat/VideoChatViewController;)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onNetworkErrorDialogDismiss(Ljava/lang/Object;)V

    .line 475
    return-void
.end method
