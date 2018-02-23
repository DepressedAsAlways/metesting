.class final Lkik/android/util/ax$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/ax;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/android/util/ax;


# direct methods
.method constructor <init>(Lkik/android/util/ax;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/util/ax$1;->b:Lkik/android/util/ax;

    iput-object p2, p0, Lkik/android/util/ax$1;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 60
    .line 1064
    iget-object v0, p0, Lkik/android/util/ax$1;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1065
    new-instance v0, Lkik/android/net/http/ContentUploadItem;

    iget-object v2, p0, Lkik/android/util/ax$1;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/util/ax$1;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/util/ax$1;->b:Lkik/android/util/ax;

    invoke-static {v4}, Lkik/android/util/ax;->a(Lkik/android/util/ax;)Lcom/kik/android/Mixpanel;

    move-result-object v4

    iget-object v5, p0, Lkik/android/util/ax$1;->b:Lkik/android/util/ax;

    invoke-static {v5}, Lkik/android/util/ax;->b(Lkik/android/util/ax;)Lkik/core/net/e;

    move-result-object v5

    iget-object v6, p0, Lkik/android/util/ax$1;->b:Lkik/android/util/ax;

    invoke-static {v6}, Lkik/android/util/ax;->c(Lkik/android/util/ax;)Lkik/core/interfaces/o;

    move-result-object v6

    iget-object v7, p0, Lkik/android/util/ax$1;->b:Lkik/android/util/ax;

    invoke-static {v7}, Lkik/android/util/ax;->d(Lkik/android/util/ax;)Lkik/core/interfaces/ac;

    move-result-object v7

    iget-object v8, p0, Lkik/android/util/ax$1;->b:Lkik/android/util/ax;

    invoke-static {v8}, Lkik/android/util/ax;->e(Lkik/android/util/ax;)Lkik/core/interfaces/j;

    move-result-object v8

    iget-object v9, p0, Lkik/android/util/ax$1;->b:Lkik/android/util/ax;

    invoke-static {v9}, Lkik/android/util/ax;->f(Lkik/android/util/ax;)Lkik/core/interfaces/y;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lkik/android/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ac;Lkik/core/interfaces/j;Lkik/core/interfaces/y;)V

    .line 1067
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    .line 60
    return-void
.end method
