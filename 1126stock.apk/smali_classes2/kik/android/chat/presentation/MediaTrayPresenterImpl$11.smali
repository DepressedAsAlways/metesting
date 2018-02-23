.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/core/datatypes/Message;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 2472
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;->b:Lkik/core/datatypes/Message;

    iput-object p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2476
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2478
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2479
    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2480
    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11$1;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11$1;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/content/Context;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2501
    return-void
.end method
