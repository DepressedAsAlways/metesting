.class public final Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InnerPicElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$d;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3741
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3860
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a:Ljava/lang/Object;

    .line 3949
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b:Ljava/lang/Object;

    .line 4752
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->f()Z

    .line 3743
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3724
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3747
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3860
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a:Ljava/lang/Object;

    .line 3949
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b:Ljava/lang/Object;

    .line 5752
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->f()Z

    .line 3749
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3724
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3846
    const/4 v2, 0x0

    .line 3848
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3853
    if-eqz v0, :cond_0

    .line 3854
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 3857
    :cond_0
    return-object p0

    .line 3849
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3850
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3851
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3853
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3854
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    :cond_1
    throw v0

    .line 3853
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 3799
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 3808
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 3795
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 3803
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 3816
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    if-eqz v0, :cond_0

    .line 3817
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object p0

    .line 3820
    :goto_0
    return-object p0

    .line 3819
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 3756
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3757
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a:Ljava/lang/Object;

    .line 3759
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b:Ljava/lang/Object;

    .line 3761
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 3813
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    .locals 2

    .prologue
    .line 3774
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    .line 3775
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3776
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3778
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 3825
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3835
    :goto_0
    return-object p0

    .line 3826
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3827
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a:Ljava/lang/Object;

    .line 3828
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->onChanged()V

    .line 3830
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3831
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b:Ljava/lang/Object;

    .line 3832
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->onChanged()V

    .line 3834
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    .locals 2

    .prologue
    .line 3782
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 3783
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3784
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3785
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->onBuilt()V

    .line 3786
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3724
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3724
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3724
    .line 8790
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 3724
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3724
    .line 13790
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 3724
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3724
    .line 7790
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 3724
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3724
    .line 10790
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 3724
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3724
    .line 11790
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 3724
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
    .line 3724
    .line 14790
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 3724
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13770
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    .line 3724
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12770
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    .line 3724
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3766
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3735
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 3736
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3735
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3839
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
    .line 3724
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

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
    .line 3724
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

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
    .line 3724
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

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
    .line 3724
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3724
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3724
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3724
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3724
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3724
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3724
    return-object p0
.end method
