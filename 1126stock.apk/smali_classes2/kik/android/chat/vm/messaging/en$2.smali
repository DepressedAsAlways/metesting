.class final Lkik/android/chat/vm/messaging/en$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/http/a;

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lkik/android/chat/vm/messaging/en;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/en;Lkik/android/net/http/a;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lkik/android/chat/vm/messaging/en$2;->c:Lkik/android/chat/vm/messaging/en;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/en$2;->a:Lkik/android/net/http/a;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/en$2;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en$2;->c:Lkik/android/chat/vm/messaging/en;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en$2;->a:Lkik/android/net/http/a;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en$2;->b:Lkik/core/datatypes/f;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/en$2;->c:Lkik/android/chat/vm/messaging/en;

    invoke-virtual {v3}, Lkik/android/chat/vm/messaging/en;->s()Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/vm/messaging/en;->a(Lkik/android/chat/vm/messaging/en;Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    .line 376
    return-void
.end method
