.class public interface abstract Lkik/core/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            "Lkik/core/chat/profile/a;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation
.end method
