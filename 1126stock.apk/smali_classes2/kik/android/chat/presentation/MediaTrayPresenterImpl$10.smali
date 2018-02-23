.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
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
    .line 2446
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;->b:Lkik/core/datatypes/Message;

    iput-object p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2450
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;->b:Lkik/core/datatypes/Message;

    invoke-static {v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;->c:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 2453
    return-void
.end method
