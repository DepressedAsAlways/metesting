.class public final Lcom/kik/entity/model/ElementCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;,
        Lcom/kik/entity/model/ElementCommon$c;,
        Lcom/kik/entity/model/ElementCommon$InnerPicElement;,
        Lcom/kik/entity/model/ElementCommon$d;,
        Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;,
        Lcom/kik/entity/model/ElementCommon$f;,
        Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;,
        Lcom/kik/entity/model/ElementCommon$a;,
        Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;,
        Lcom/kik/entity/model/ElementCommon$e;,
        Lcom/kik/entity/model/ElementCommon$RegistrationElement;,
        Lcom/kik/entity/model/ElementCommon$g;,
        Lcom/kik/entity/model/ElementCommon$BioElement;,
        Lcom/kik/entity/model/ElementCommon$b;
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

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static o:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4678
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u001eentity/v1/element_common.proto\u0012\u0010common.entity.v1\u001a\u0019protobuf_validation.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\"\n\nBioElement\u0012\u0014\n\u0003bio\u0018\u0001 \u0001(\tB\u0007\u00ca\u009d%\u00030\u0088\'\"H\n\u0013RegistrationElement\u00121\n\rcreation_date\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"k\n\"OriginalProfilePicExtensionElement\u0012E\n\u0010extension_detail\u0018\u0001 \u0001(\u000b2+.common.entity.v1.ProfilePicExtensionDetail\"m\n$BackgroundProfilePicExtensionElement\u0012E\n\u0010extension_detail\u0018\u0001 \u0001(\u000b2+.co"

    aput-object v1, v0, v4

    const-string v1, "mmon.entity.v1.ProfilePicExtensionDetail\"\u0092\u0001\n\u0019ProfilePicExtensionDetail\u00120\n\u0003pic\u0018\u0002 \u0001(\u000b2!.common.entity.v1.InnerPicElementH\u0000\u0012;\n\tkik_asset\u0018\u0003 \u0001(\u000b2&.common.entity.v1.InnerKikAssetElementH\u0000B\u0006\n\u0004kind\"R\n\u000fInnerPicElement\u0012\u001f\n\u000efull_sized_url\u0018\u0001 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00e8\u0007\u0012\u001e\n\rthumbnail_url\u0018\u0002 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00e8\u0007\"5\n\u0014InnerKikAssetElement\u0012\u001d\n\u000ckik_asset_id\u0018\u0001 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00f4\u0003Bm\n\u0014com.kik.entity.modelZLgithub.com/kikinteractive/xiphias-model-common"

    aput-object v1, v0, v5

    const-string v1, "/generated/go/entity/v1;entity\u00a0\u0001\u0001\u00a2\u0002\u0003ENTb\u0006proto3"

    aput-object v1, v0, v6

    .line 4702
    new-instance v1, Lcom/kik/entity/model/ElementCommon$1;

    invoke-direct {v1}, Lcom/kik/entity/model/ElementCommon$1;-><init>()V

    .line 4710
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4713
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4714
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4711
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5673
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4717
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4718
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/ElementCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Bio"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6673
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4723
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4724
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/ElementCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "CreationDate"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7673
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4729
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4730
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/ElementCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "ExtensionDetail"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8673
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4735
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4736
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/ElementCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "ExtensionDetail"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9673
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4741
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4742
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/ElementCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Pic"

    aput-object v3, v2, v4

    const-string v3, "KikAsset"

    aput-object v3, v2, v5

    const-string v3, "Kind"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10673
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4747
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4748
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/ElementCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "FullSizedUrl"

    aput-object v3, v2, v4

    const-string v3, "ThumbnailUrl"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11673
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4753
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4754
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/ElementCommon;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "KikAssetId"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4759
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4760
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 4761
    sget-object v1, Lcom/kik/entity/model/ElementCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4762
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4763
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4764
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4765
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 4673
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/entity/model/ElementCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/ElementCommon;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
