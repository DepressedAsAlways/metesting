.class public final Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerKikAssetElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile kikAssetId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4603
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 4611
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4224
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->memoizedIsInitialized:B

    .line 4125
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->kikAssetId_:Ljava/lang/Object;

    .line 4126
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4137
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;-><init>()V

    .line 4140
    const/4 v0, 0x0

    .line 4141
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4142
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 4143
    sparse-switch v2, :sswitch_data_0

    .line 4148
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4149
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4146
    goto :goto_0

    .line 4154
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4156
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->kikAssetId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4162
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4167
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->makeExtensionsImmutable()V

    .line 4168
    return-void

    .line 4163
    :catch_1
    move-exception v0

    .line 4164
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4165
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4116
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4122
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4224
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->memoizedIsInitialized:B

    .line 4123
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 4116
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 1

    .prologue
    .line 4348
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4116
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->kikAssetId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4116
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->kikAssetId_:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    .locals 1

    .prologue
    .line 4607
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4621
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 4116
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4116
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4212
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->kikAssetId_:Ljava/lang/Object;

    .line 4213
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4214
    check-cast v0, Ljava/lang/String;

    .line 4215
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4217
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->kikAssetId_:Ljava/lang/Object;

    .line 4220
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4192
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->kikAssetId_:Ljava/lang/Object;

    .line 4193
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4194
    check-cast v0, Ljava/lang/String;

    .line 4200
    :goto_0
    return-object v0

    .line 4196
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4198
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4199
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->kikAssetId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4351
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;-><init>(B)V

    .line 4352
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4256
    if-ne p1, p0, :cond_1

    .line 4267
    :cond_0
    :goto_0
    return v0

    .line 4259
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-nez v1, :cond_2

    .line 4260
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4262
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 4265
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a()Ljava/lang/String;

    move-result-object v1

    .line 4266
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4267
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8630
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 4116
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7630
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 4116
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4626
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 4242
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->memoizedSize:I

    .line 4243
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4250
    :goto_0
    return v0

    .line 4245
    :cond_0
    const/4 v0, 0x0

    .line 4246
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4247
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->kikAssetId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4249
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4131
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4272
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4273
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->memoizedHashCode:I

    .line 4281
    :goto_0
    return v0

    .line 4276
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4277
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4278
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4279
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4280
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4177
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 4178
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4177
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4226
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->memoizedIsInitialized:B

    .line 4227
    if-ne v1, v0, :cond_0

    .line 4231
    :goto_0
    return v0

    .line 4228
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4230
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6345
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    .line 4116
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5358
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 4116
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7345
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    .line 4116
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4116
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4116
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4236
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4237
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->kikAssetId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4239
    :cond_0
    return-void
.end method
