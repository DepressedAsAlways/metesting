.class public final Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$RegistrationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$g;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/Timestamp;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 856
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 975
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a:Lcom/google/protobuf/Timestamp;

    .line 1867
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->f()Z

    .line 858
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 975
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a:Lcom/google/protobuf/Timestamp;

    .line 2867
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->f()Z

    .line 864
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 961
    const/4 v2, 0x0

    .line 963
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 968
    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 972
    :cond_0
    return-object p0

    .line 964
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 965
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 966
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 968
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 969
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    :cond_1
    throw v0

    .line 968
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 1

    .prologue
    .line 919
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 1

    .prologue
    .line 928
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 1

    .prologue
    .line 915
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 1

    .prologue
    .line 923
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 1

    .prologue
    .line 936
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    .line 937
    check-cast p1, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object p0

    .line 940
    :goto_0
    return-object p0

    .line 939
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 871
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 872
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 873
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a:Lcom/google/protobuf/Timestamp;

    .line 878
    :goto_0
    return-object p0

    .line 875
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a:Lcom/google/protobuf/Timestamp;

    .line 876
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 1

    .prologue
    .line 933
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 2

    .prologue
    .line 891
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 893
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 895
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 2

    .prologue
    .line 945
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 950
    :goto_0
    return-object p0

    .line 946
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 3048
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3049
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_2

    .line 3050
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a:Lcom/google/protobuf/Timestamp;

    .line 3051
    invoke-static {v1}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a:Lcom/google/protobuf/Timestamp;

    .line 3055
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->onChanged()V

    .line 949
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->onChanged()V

    goto :goto_0

    .line 3053
    :cond_2
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    .line 3057
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 2

    .prologue
    .line 899
    new-instance v1, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 900
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 905
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->onBuilt()V

    .line 906
    return-object v1

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 839
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 839
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->b()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 839
    .line 5910
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 839
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 839
    .line 10910
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 839
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 839
    .line 4910
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 839
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 839
    .line 7910
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 839
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 839
    .line 8910
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 839
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
    .line 839
    .line 11910
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 839
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10887
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 839
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9887
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 839
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 883
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 850
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 851
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 850
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 954
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
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

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
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

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
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

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
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 839
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 839
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 839
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 839
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 839
    return-object p0
.end method
