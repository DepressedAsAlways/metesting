.class public final Lcom/kik/profile/ProfileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$RejectionReason;,
        Lcom/kik/profile/ProfileService$a;,
        Lcom/kik/profile/ProfileService$SetUserProfileResponse;,
        Lcom/kik/profile/ProfileService$c;,
        Lcom/kik/profile/ProfileService$SetUserProfileRequest;,
        Lcom/kik/profile/ProfileService$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static k:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3970
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u0015profile_service.proto\u0012\u0011mobile.profile.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001fprofile/v1/profile_common.proto\"m\n\u0015SetUserProfileRequest\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0003bio\u0018\u0002 \u0001(\u000b2\u001c.common.profile.v1.BioAction\"\u00c1\u0001\n\u0016SetUserProfileResponse\u0012@\n\u0006result\u0018\u0001 \u0001(\u000e20.mobile.profile.v1.SetUserProfileResponse.Result\u0012=\n\u0011rejection_reasons\u0018\u0002 \u0003(\u000b2\".mobile.profile.v1.RejectionReason\"&\n\u0006Result\u0012"

    aput-object v1, v0, v4

    const-string v1, "\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010VALIDATION_ERROR\u0010\u0001\"k\n\u0016SetGroupProfileRequest\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0003bio\u0018\u0002 \u0001(\u000b2\u001c.common.profile.v1.BioAction\"\u00c3\u0001\n\u0017SetGroupProfileResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.profile.v1.SetGroupProfileResponse.Result\u0012=\n\u0011rejection_reasons\u0018\u0002 \u0003(\u000b2\".mobile.profile.v1.RejectionReason\"&\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010VALIDATION_ERROR\u0010\u0001\"\u007f\n\u000fRejectionReason\u00125\n\u0004code\u0018\u0001 \u0001(\u000e2\'.mobile.profile.v1.RejectionR"

    aput-object v1, v0, v5

    const-string v1, "eason.Code\"5\n\u0004Code\u0012\r\n\tFORBIDDEN\u0010\u0000\u0012\u001e\n\u001aREJECTED_BIO_BY_MODERATION\u0010\u00012\u00da\u0001\n\u0007Profile\u0012e\n\u000eSetUserProfile\u0012(.mobile.profile.v1.SetUserProfileRequest\u001a).mobile.profile.v1.SetUserProfileResponse\u0012h\n\u000fSetGroupProfile\u0012).mobile.profile.v1.SetGroupProfileRequest\u001a*.mobile.profile.v1.SetGroupProfileResponseB_\n\u000fcom.kik.profileZLgithub.com/kikinteractive/xiphias-api-mobile/generated/go/profile/v1;profileb\u0006proto3"

    aput-object v1, v0, v6

    .line 4002
    new-instance v1, Lcom/kik/profile/ProfileService$1;

    invoke-direct {v1}, Lcom/kik/profile/ProfileService$1;-><init>()V

    .line 4010
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4013
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4014
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4015
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 4011
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4965
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4018
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4019
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v4

    const-string v3, "Bio"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5965
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4024
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4025
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "RejectionReasons"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6965
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4030
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4031
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v4

    const-string v3, "Bio"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7965
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4036
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4037
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "RejectionReasons"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8965
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4042
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4043
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Code"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4048
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4049
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 4050
    sget-object v1, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4051
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4052
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4053
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4054
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4055
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
