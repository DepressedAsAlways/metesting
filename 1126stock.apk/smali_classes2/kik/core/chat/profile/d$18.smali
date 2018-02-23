.class final Lkik/core/chat/profile/d$18;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/d;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 1935
    iput-object p1, p0, Lkik/core/chat/profile/d$18;->b:Lkik/core/chat/profile/d;

    iput-object p2, p0, Lkik/core/chat/profile/d$18;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1935
    check-cast p1, Lkik/core/datatypes/m;

    .line 2939
    if-eqz p1, :cond_0

    .line 2940
    iget-object v0, p0, Lkik/core/chat/profile/d$18;->a:Lkik/core/datatypes/Message;

    invoke-static {p1, v0}, Lkik/core/chat/profile/d;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/Message;)V

    .line 2943
    invoke-virtual {p1}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2944
    iget-object v0, p0, Lkik/core/chat/profile/d$18;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v1, :cond_1

    const-string v0, "bot-mention-reply"

    .line 2948
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/d$18;->b:Lkik/core/chat/profile/d;

    invoke-static {v1}, Lkik/core/chat/profile/d;->d(Lkik/core/chat/profile/d;)Lkik/core/interfaces/v;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    .line 2949
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2948
    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 2951
    iget-object v0, p0, Lkik/core/chat/profile/d$18;->b:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->e(Lkik/core/chat/profile/d;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1935
    :cond_0
    return-void

    .line 2944
    :cond_1
    const-string v0, "bot-mention"

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1959
    iget-object v0, p0, Lkik/core/chat/profile/d$18;->b:Lkik/core/chat/profile/d;

    iget-object v1, p0, Lkik/core/chat/profile/d$18;->a:Lkik/core/datatypes/Message;

    invoke-static {v0, v1}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;Lkik/core/datatypes/Message;)V

    .line 1960
    return-void
.end method
