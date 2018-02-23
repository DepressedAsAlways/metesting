.class public final Lcom/kik/profile/ProfileService$SetUserProfileRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetUserProfileRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bio_:Lcom/kik/profile/ProfileCommon$BioAction;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 739
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 747
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 177
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 70
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>()V

    .line 73
    const/4 v0, 0x0

    move v3, v0

    .line 74
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 82
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 79
    goto :goto_0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 91
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 94
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->makeExtensionsImmutable()V

    throw v0

    .line 101
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    move-object v1, v0

    .line 104
    :goto_2
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BioAction;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 105
    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 107
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 118
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->makeExtensionsImmutable()V

    .line 121
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 56
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 177
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static e()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->i()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1

    .prologue
    .line 743
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(B)V

    .line 327
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->g()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 217
    if-ne p1, p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v1

    .line 220
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    if-nez v0, :cond_2

    .line 221
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 223
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 226
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 227
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 228
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 231
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->c()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 232
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 233
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->d()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->d()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$BioAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 226
    goto :goto_1

    :cond_6
    move v0, v2

    .line 229
    goto :goto_2

    :cond_7
    move v0, v2

    .line 231
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4766
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 50
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3766
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 50
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 762
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 198
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedSize:I

    .line 199
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 211
    :goto_0
    return v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->d()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 242
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedHashCode:I

    .line 256
    :goto_0
    return v0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 246
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 248
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 252
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->d()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/kik/profile/ProfileService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 179
    iget-byte v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    .line 180
    if-ne v1, v0, :cond_0

    .line 184
    :goto_0
    return v0

    .line 181
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2320
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->i()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 1333
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 50
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3320
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->i()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->i()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->i()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 189
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->d()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 195
    :cond_1
    return-void
.end method
