.class public final Lkik/core/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/g/e;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/core/g/h;->a:Lkik/core/interfaces/ICommunication;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;
    .locals 6
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

    .prologue
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x1

    new-array v2, v0, [Lkik/core/datatypes/l;

    aput-object p1, v2, v1

    .line 1046
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest;->a()Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;

    move-result-object v3

    move v0, v1

    .line 1047
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, v2, v1

    .line 1048
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_0
    new-instance v0, Lkik/core/g/k;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v2, "GetUsers"

    .line 1052
    invoke-virtual {v3}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetUsersRequest;

    move-result-object v3

    .line 1053
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object v1, p0, Lkik/core/g/h;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/g/k;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/core/g/i;->a()Lcom/kik/events/q;

    move-result-object v1

    .line 1050
    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final a(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;)Lcom/kik/events/Promise;
    .locals 5
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

    .prologue
    .line 60
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->e()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 1072
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->e()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    .line 1073
    if-eqz p2, :cond_0

    iget-object v2, p2, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1074
    :cond_0
    sget-object v2, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction$Type;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 1083
    :goto_0
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 63
    new-instance v1, Lkik/core/g/k;

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetUserProfile"

    .line 65
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object v0, p0, Lkik/core/g/h;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v1, v0}, Lkik/core/g/k;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/core/g/j;->a()Lcom/kik/events/q;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 1078
    :cond_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->b()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v2

    iget-object v3, p2, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    .line 1079
    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    .line 1077
    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v2

    sget-object v3, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    .line 1081
    invoke-virtual {v2, v3}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction$Type;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    goto :goto_0
.end method
