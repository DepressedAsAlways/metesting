.class public final Lcom/kik/profile/ProfileService$SetUserProfileResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetUserProfileResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;,
        Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileService$SetUserProfileResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private rejectionReasons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1667
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a:Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    .line 1675
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1040
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->memoizedIsInitialized:B

    .line 820
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    .line 821
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 822
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 833
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;-><init>()V

    move v1, v0

    .line 837
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 838
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 839
    sparse-switch v3, :sswitch_data_0

    .line 844
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 845
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 842
    goto :goto_0

    .line 850
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 852
    iput v3, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 867
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 872
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 873
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 875
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->makeExtensionsImmutable()V

    throw v0

    .line 856
    :sswitch_2
    and-int/lit8 v3, v0, 0x2

    if-eq v3, v5, :cond_2

    .line 857
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 858
    or-int/lit8 v0, v0, 0x2

    .line 860
    :cond_2
    iget-object v3, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 861
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->e()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 860
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 868
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 869
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 870
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 872
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    .line 873
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 875
    :cond_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->makeExtensionsImmutable()V

    .line 876
    return-void

    .line 872
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 839
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 811
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 817
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1040
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->memoizedIsInitialized:B

    .line 818
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)I
    .locals 1

    .prologue
    .line 811
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;I)I
    .locals 0

    .prologue
    .line 811
    iput p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 880
    invoke-static {}, Lcom/kik/profile/ProfileService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)I
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    return v0
.end method

.method static synthetic c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    return-object v0
.end method

.method public static e()Lcom/kik/profile/ProfileService$SetUserProfileResponse;
    .locals 1

    .prologue
    .line 1671
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a:Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1685
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 811
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 811
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 811
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private j()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1180
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a:Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;-><init>(B)V

    .line 1181
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 995
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    return v0
.end method

.method public final c()Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;->valueOf(I)Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    move-result-object v0

    .line 1002
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;->UNRECOGNIZED:Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1080
    if-ne p1, p0, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return v0

    .line 1083
    :cond_1
    instance-of v2, p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    if-nez v2, :cond_2

    .line 1084
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1086
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    .line 1089
    iget v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    iget v3, p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 1090
    :goto_1
    if-eqz v2, :cond_3

    .line 2011
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 3011
    iget-object v3, p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 1091
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1092
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1089
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7694
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a:Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    .line 811
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6694
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a:Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    .line 811
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1690
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1061
    iget v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->memoizedSize:I

    .line 1062
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1074
    :goto_0
    return v2

    .line 1065
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    sget-object v2, Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1066
    const/4 v0, 0x1

    iget v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    .line 1067
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 1069
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1070
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 1071
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1069
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1073
    :cond_1
    iput v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1097
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1098
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->memoizedHashCode:I

    .line 1110
    :goto_0
    return v0

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1102
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1103
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    add-int/2addr v0, v1

    .line 3024
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1104
    if-lez v1, :cond_1

    .line 1105
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1106
    mul-int/lit8 v0, v0, 0x35

    .line 4011
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 1106
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1108
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1109
    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 885
    invoke-static {}, Lcom/kik/profile/ProfileService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    const-class v2, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    .line 886
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 885
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1042
    iget-byte v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->memoizedIsInitialized:B

    .line 1043
    if-ne v1, v0, :cond_0

    .line 1047
    :goto_0
    return v0

    .line 1044
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1046
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5174
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a:Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->j()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    .line 811
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 4187
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 811
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6174
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a:Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->j()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    .line 811
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 811
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->j()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 811
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->j()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1052
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    sget-object v1, Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1053
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1055
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1056
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1055
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1058
    :cond_1
    return-void
.end method
