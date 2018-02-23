.class final Lkik/core/chat/profile/c$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/c;->a(Lkik/core/datatypes/l;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/core/chat/profile/c;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iput-object p2, p0, Lkik/core/chat/profile/c$1;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    .line 1066
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lkik/core/datatypes/l;

    new-instance v2, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;

    iget-object v3, p0, Lkik/core/chat/profile/c$1;->a:Lkik/core/datatypes/l;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;-><init>(Lkik/core/datatypes/l;)V

    invoke-static {v0, v1, v2}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;Ljava/lang/Throwable;)V

    .line 1076
    :goto_0
    return-void

    .line 1069
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lkik/core/datatypes/l;

    invoke-static {v0, v1}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;)V

    goto :goto_0

    .line 1072
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 1073
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lkik/core/datatypes/l;

    invoke-static {v0, v1}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;)V

    goto :goto_0

    .line 1075
    :cond_2
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 1076
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lkik/core/datatypes/l;

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;Lcom/kik/entity/model/EntityCommon$EntityUser;)V

    goto :goto_0

    .line 1080
    :cond_3
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lkik/core/datatypes/l;

    new-instance v2, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;

    iget-object v3, p0, Lkik/core/chat/profile/c$1;->a:Lkik/core/datatypes/l;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;-><init>(Lkik/core/datatypes/l;)V

    invoke-static {v0, v1, v2}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 87
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lkik/core/datatypes/l;

    invoke-static {v0, v1}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lkik/core/datatypes/l;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
