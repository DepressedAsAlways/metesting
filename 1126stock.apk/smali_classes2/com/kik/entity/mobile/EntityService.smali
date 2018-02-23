.class public final Lcom/kik/entity/mobile/EntityService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetUsersResponse;,
        Lcom/kik/entity/mobile/EntityService$b;,
        Lcom/kik/entity/mobile/EntityService$GetUsersRequest;,
        Lcom/kik/entity/mobile/EntityService$a;
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

.field private static i:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6749
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u0014entity_service.proto\u0012\u0010mobile.entity.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001dentity/v1/entity_common.proto\"B\n\u000fGetUsersRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00a0\u0002\n\u0010GetUsersResponse\u00129\n\u0006result\u0018\u0001 \u0001(\u000e2).mobile.entity.v1.GetUsersResponse.Result\u0012+\n\u0005users\u0018\n \u0003(\u000b2\u001c.common.entity.v1.EntityUser\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid"

    aput-object v1, v0, v4

    const-string v1, "\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"@\n\u0010GetGroupsRequest\u0012,\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0012.common.XiGroupJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u009b\u0002\n\u0011GetGroupsResponse\u0012:\n\u0006result\u0018\u0001 \u0001(\u000e2*.mobile.entity.v1.GetGroupsResponse.Result\u0012-\n\u0006groups\u0018\n \u0003(\u000b2\u001d.common.entity.v1.EntityGroup\u0012)\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0012.common.XiGroupJid\u0012&\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0012.common.XiGroupJid\u0012)\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0012.common.XiGroupJid\"\u001d"

    aput-object v1, v0, v5

    const-string v1, "\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u00012\u00b1\u0001\n\u0006Entity\u0012Q\n\u0008GetUsers\u0012!.mobile.entity.v1.GetUsersRequest\u001a\".mobile.entity.v1.GetUsersResponse\u0012T\n\tGetGroups\u0012\".mobile.entity.v1.GetGroupsRequest\u001a#.mobile.entity.v1.GetGroupsResponseBq\n\u0015com.kik.entity.mobileZXgithub.com/kikinteractive/xiphias-api-mobile/generated/go/entityservice/v1;entityserviceb\u0006proto3"

    aput-object v1, v0, v6

    .line 6780
    new-instance v1, Lcom/kik/entity/mobile/EntityService$1;

    invoke-direct {v1}, Lcom/kik/entity/mobile/EntityService$1;-><init>()V

    .line 6788
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6791
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 6792
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 6793
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 6789
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7744
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6796
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6797
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8744
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6802
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6803
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Users"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9744
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6808
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6809
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10744
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6814
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6815
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Groups"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6820
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 6821
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 6822
    sget-object v1, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6823
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 6824
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6825
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6826
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6827
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
