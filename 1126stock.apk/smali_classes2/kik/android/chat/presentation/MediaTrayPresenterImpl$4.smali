.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
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
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/core/datatypes/Message;

    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1195
    .line 2199
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/k;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/core/datatypes/Message;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 1195
    return-void
.end method
