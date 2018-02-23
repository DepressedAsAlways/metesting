.class final Lkik/android/videochat/VideoChatManager$7;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->a(Landroid/app/Activity;Lkik/core/datatypes/m;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lkik/core/datatypes/m;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/m;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$7;->d:Lkik/android/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/android/videochat/VideoChatManager$7;->a:Landroid/app/Activity;

    iput-object p3, p0, Lkik/android/videochat/VideoChatManager$7;->b:Lkik/core/datatypes/m;

    iput-object p4, p0, Lkik/android/videochat/VideoChatManager$7;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$7;->d:Lkik/android/videochat/VideoChatManager;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$7;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager$7;->b:Lkik/core/datatypes/m;

    invoke-static {v0, v1, v2}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/m;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$7;->c:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 637
    :goto_0
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$7;->d:Lkik/android/videochat/VideoChatManager;

    invoke-static {v1, v0}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;

    .line 638
    return-void

    .line 633
    :cond_0
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$7;->c:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->f()V

    goto :goto_0
.end method
