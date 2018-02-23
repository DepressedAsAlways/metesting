.class public final Lcom/kik/entity/model/EntityCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityUser;,
        Lcom/kik/entity/model/EntityCommon$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2933
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u001dentity/v1/entity_common.proto\u0012\u0010common.entity.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u001eentity/v1/element_common.proto\"\u00a8\u0002\n\u000bEntityGroup\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.Backgroun"

    aput-object v1, v0, v4

    const-string v1, "dProfilePicExtensionElement\"\u00ef\u0002\n\nEntityUser\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012C\n\u0014registration_element\u0018g \u0001(\u000b2%.common.entity.v1.RegistrationElementBm\n"

    aput-object v1, v0, v5

    const-string v1, "\u0014com.kik.entity.modelZLgithub.com/kikinteractive/xiphias-model-common/generated/go/entity/v1;entity\u00a0\u0001\u0001\u00a2\u0002\u0003ENTb\u0006proto3"

    aput-object v1, v0, v6

    .line 2958
    new-instance v1, Lcom/kik/entity/model/EntityCommon$1;

    invoke-direct {v1}, Lcom/kik/entity/model/EntityCommon$1;-><init>()V

    .line 2966
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2969
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2970
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2971
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2967
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3928
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2974
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2975
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/EntityCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v4

    const-string v3, "BioElement"

    aput-object v3, v2, v5

    const-string v3, "OriginalProfilePicExtension"

    aput-object v3, v2, v6

    const-string v3, "BackgroundProfilePicExtension"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4928
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2980
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2981
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/EntityCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v4

    const-string v3, "BioElement"

    aput-object v3, v2, v5

    const-string v3, "OriginalProfilePicExtension"

    aput-object v3, v2, v6

    const-string v3, "BackgroundProfilePicExtension"

    aput-object v3, v2, v7

    const-string v3, "RegistrationElement"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2986
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2987
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2988
    sget-object v1, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2989
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2990
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2991
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2992
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2993
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2928
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
