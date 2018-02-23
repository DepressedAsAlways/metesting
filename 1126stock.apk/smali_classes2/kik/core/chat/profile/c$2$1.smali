.class final Lkik/core/chat/profile/c$2$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/AsyncEmitter;

.field final synthetic b:Lkik/core/chat/profile/c$2;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/c$2;Lrx/AsyncEmitter;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lkik/core/chat/profile/c$2$1;->b:Lkik/core/chat/profile/c$2;

    iput-object p2, p0, Lkik/core/chat/profile/c$2$1;->a:Lrx/AsyncEmitter;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 110
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    .line 1114
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c()Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    if-ne v0, v1, :cond_1

    .line 1115
    iget-object v0, p0, Lkik/core/chat/profile/c$2$1;->a:Lrx/AsyncEmitter;

    invoke-interface {v0}, Lrx/AsyncEmitter;->bb_()V

    .line 1117
    iget-object v0, p0, Lkik/core/chat/profile/c$2$1;->b:Lkik/core/chat/profile/c$2;

    iget-object v0, v0, Lkik/core/chat/profile/c$2;->c:Lkik/core/chat/profile/c;

    invoke-static {v0}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;)Lkik/core/chat/profile/m;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/c$2$1;->b:Lkik/core/chat/profile/c$2;

    iget-object v1, v1, Lkik/core/chat/profile/c$2;->a:Lkik/core/datatypes/l;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/m;->a(Lkik/core/datatypes/l;)Lkik/core/chat/profile/b;

    move-result-object v0

    .line 1118
    new-instance v1, Lkik/core/chat/profile/b;

    iget-object v2, p0, Lkik/core/chat/profile/c$2$1;->b:Lkik/core/chat/profile/c$2;

    iget-object v2, v2, Lkik/core/chat/profile/c$2;->a:Lkik/core/datatypes/l;

    iget-object v3, p0, Lkik/core/chat/profile/c$2$1;->b:Lkik/core/chat/profile/c$2;

    iget-object v3, v3, Lkik/core/chat/profile/c$2;->b:Lkik/core/chat/profile/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lkik/core/chat/profile/b;-><init>(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;Ljava/util/Date;)V

    .line 1119
    iget-object v0, p0, Lkik/core/chat/profile/c$2$1;->b:Lkik/core/chat/profile/c$2;

    iget-object v0, v0, Lkik/core/chat/profile/c$2;->c:Lkik/core/chat/profile/c;

    iget-object v2, p0, Lkik/core/chat/profile/c$2$1;->b:Lkik/core/chat/profile/c$2;

    iget-object v2, v2, Lkik/core/chat/profile/c$2;->a:Lkik/core/datatypes/l;

    invoke-static {v0, v2, v1}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;Lkik/core/chat/profile/b;)V

    .line 1129
    :goto_1
    return-void

    .line 1118
    :cond_0
    iget-object v0, v0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    goto :goto_0

    .line 1122
    :cond_1
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason;

    .line 1123
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v2

    sget-object v3, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v2, v3, :cond_3

    .line 1124
    iget-object v0, p0, Lkik/core/chat/profile/c$2$1;->a:Lrx/AsyncEmitter;

    new-instance v1, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;

    invoke-direct {v1}, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;-><init>()V

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1127
    :cond_3
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v0

    sget-object v2, Lcom/kik/profile/ProfileService$RejectionReason$Code;->REJECTED_BIO_BY_MODERATION:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v0, v2, :cond_2

    .line 1128
    iget-object v0, p0, Lkik/core/chat/profile/c$2$1;->a:Lrx/AsyncEmitter;

    new-instance v1, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    invoke-direct {v1}, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;-><init>()V

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1132
    :cond_4
    iget-object v0, p0, Lkik/core/chat/profile/c$2$1;->a:Lrx/AsyncEmitter;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Setting bio failed for unknown reason"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkik/core/chat/profile/c$2$1;->a:Lrx/AsyncEmitter;

    invoke-interface {v0, p1}, Lrx/AsyncEmitter;->a(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method
