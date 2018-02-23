.class public final Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$c;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4386
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4498
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a:Ljava/lang/Object;

    .line 5397
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->e()Z

    .line 4388
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4369
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4392
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4498
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a:Ljava/lang/Object;

    .line 6397
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->e()Z

    .line 4394
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 4369
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4484
    const/4 v2, 0x0

    .line 4486
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4491
    if-eqz v0, :cond_0

    .line 4492
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 4495
    :cond_0
    return-object p0

    .line 4487
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4488
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4489
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4491
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4492
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    :cond_1
    throw v0

    .line 4491
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 1

    .prologue
    .line 4441
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 1

    .prologue
    .line 4450
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 1

    .prologue
    .line 4437
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 1

    .prologue
    .line 4445
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 1

    .prologue
    .line 4458
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-eqz v0, :cond_0

    .line 4459
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object p0

    .line 4462
    :goto_0
    return-object p0

    .line 4461
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 1

    .prologue
    .line 4401
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4402
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a:Ljava/lang/Object;

    .line 4404
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 1

    .prologue
    .line 4455
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    .locals 2

    .prologue
    .line 4417
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    .line 4418
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4419
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4421
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;
    .locals 1

    .prologue
    .line 4467
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4473
    :goto_0
    return-object p0

    .line 4468
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4469
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a:Ljava/lang/Object;

    .line 4470
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->onChanged()V

    .line 4472
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    .locals 2

    .prologue
    .line 4425
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4426
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4427
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->onBuilt()V

    .line 4428
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4369
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4369
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4369
    .line 9432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 4369
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4369
    .line 14432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 4369
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4369
    .line 8432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 4369
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4369
    .line 11432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 4369
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4369
    .line 12432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 4369
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 4369
    .line 15432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 4369
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14413
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    .line 4369
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13413
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    .line 4369
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4409
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4380
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 4381
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4380
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4477
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4369
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4369
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4369
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4369
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 4369
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4369
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4369
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4369
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4369
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4369
    return-object p0
.end method
