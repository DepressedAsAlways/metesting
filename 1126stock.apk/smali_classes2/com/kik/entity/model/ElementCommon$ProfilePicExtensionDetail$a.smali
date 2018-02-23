.class public final Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement;",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;",
            "Lcom/kik/entity/model/ElementCommon$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;",
            "Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;",
            "Lcom/kik/entity/model/ElementCommon$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2844
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2978
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    .line 3855
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->g()Z

    .line 2846
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2827
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2850
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2978
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    .line 4855
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->g()Z

    .line 2852
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 2827
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2965
    const/4 v2, 0x0

    .line 2967
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2972
    if-eqz v0, :cond_0

    .line 2973
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 2976
    :cond_0
    return-object p0

    .line 2968
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2969
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2970
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2972
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2973
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    :cond_1
    throw v0

    .line 2972
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 1

    .prologue
    .line 2913
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 1

    .prologue
    .line 2922
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 1

    .prologue
    .line 2909
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 1

    .prologue
    .line 2917
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 1

    .prologue
    .line 2930
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v0, :cond_0

    .line 2931
    check-cast p1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object p0

    .line 2934
    :goto_0
    return-object p0

    .line 2933
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 1

    .prologue
    .line 2859
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2860
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    .line 2861
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    .line 2862
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 1

    .prologue
    .line 2927
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 2

    .prologue
    .line 2875
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    .line 2876
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2877
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2879
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 2939
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2954
    :goto_0
    return-object p0

    .line 2940
    :cond_0
    sget-object v0, Lcom/kik/entity/model/ElementCommon$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2953
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->onChanged()V

    goto :goto_0

    .line 2942
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v1

    .line 5062
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5063
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    .line 5064
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 5065
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    .line 5066
    invoke-virtual {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    .line 5070
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->onChanged()V

    .line 5077
    :goto_3
    iput v3, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    goto :goto_1

    .line 5068
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 5072
    :cond_2
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    if-ne v0, v3, :cond_3

    .line 5073
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5075
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 2946
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v1

    .line 5224
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 5225
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    .line 5226
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 5227
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    .line 5228
    invoke-virtual {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    .line 5232
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->onChanged()V

    .line 5239
    :goto_5
    iput v4, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    goto :goto_1

    .line 5230
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 5234
    :cond_5
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    if-ne v0, v4, :cond_6

    .line 5235
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5237
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 2940
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 3

    .prologue
    .line 2883
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2884
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2885
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2886
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2892
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2893
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    :cond_1
    :goto_1
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;I)I

    .line 2899
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->onBuilt()V

    .line 2900
    return-object v0

    .line 2888
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2895
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->c()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->c()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2827
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2827
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2827
    .line 7904
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 2827
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2827
    .line 12904
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 2827
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2827
    .line 6904
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 2827
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2827
    .line 9904
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 2827
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2827
    .line 10904
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 2827
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
    .line 2827
    .line 13904
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 2827
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12871
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    .line 2827
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11871
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    .line 2827
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2867
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2838
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    const-class v2, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 2839
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2838
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2958
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
    .line 2827
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

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
    .line 2827
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

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
    .line 2827
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

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
    .line 2827
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2827
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2827
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2827
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2827
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2827
    return-object p0
.end method
