.class final Lkik/android/videochat/VideoChatManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/VideoChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$4;->a:Lkik/android/videochat/VideoChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 448
    .line 1452
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$4;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->c(Lkik/android/videochat/VideoChatManager;)Lkik/core/d/a;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$4;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->d(Lkik/android/videochat/VideoChatManager;)V

    .line 448
    :cond_0
    return-void
.end method
