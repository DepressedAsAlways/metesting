.class public final Lcom/kik/entity/model/EntityCommon$EntityUser;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityUser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityUser;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2883
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 2891
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1736
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    .line 1468
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
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1479
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>()V

    .line 1482
    const/4 v0, 0x0

    move v3, v0

    .line 1483
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 1484
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1485
    sparse-switch v0, :sswitch_data_0

    .line 1490
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 1491
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 1488
    goto :goto_0

    .line 1497
    :sswitch_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_6

    .line 1498
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 1500
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    .line 1501
    if-eqz v1, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 1503
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1563
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1568
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->makeExtensionsImmutable()V

    throw v0

    .line 1510
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_5

    .line 1511
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1513
    :goto_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 1514
    if-eqz v1, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 1516
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1564
    :catch_1
    move-exception v0

    .line 1565
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1566
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1523
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_4

    .line 1524
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1526
    :goto_3
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 1527
    if-eqz v1, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 1529
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_0

    .line 1536
    :sswitch_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 1537
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1539
    :goto_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 1540
    if-eqz v1, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 1542
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_0

    .line 1549
    :sswitch_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_2

    .line 1550
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1552
    :goto_5
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 1553
    if-eqz v1, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 1555
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1568
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->makeExtensionsImmutable()V

    .line 1569
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    .line 1485
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x322 -> :sswitch_2
        0x32a -> :sswitch_3
        0x332 -> :sswitch_4
        0x33a -> :sswitch_5
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
    .line 1459
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1465
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1736
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    .line 1466
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1459
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static k()Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 1

    .prologue
    .line 2887
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2901
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 1459
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1459
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private o()Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1933
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(B)V

    .line 1934
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 1595
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1797
    if-ne p1, p0, :cond_1

    .line 1831
    :cond_0
    :goto_0
    return v1

    .line 1800
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    if-nez v0, :cond_2

    .line 1801
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1803
    :cond_2
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 1806
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1807
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1808
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 1809
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1811
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 1812
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1813
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 1814
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 1816
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1817
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1818
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 1819
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 1821
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 1822
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1823
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 1824
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 1826
    :cond_6
    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 1827
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1828
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 1829
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1806
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 1809
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 1811
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 1814
    goto :goto_4

    :cond_c
    move v0, v2

    .line 1816
    goto :goto_5

    :cond_d
    move v0, v2

    .line 1819
    goto :goto_6

    :cond_e
    move v0, v2

    .line 1821
    goto :goto_7

    :cond_f
    move v0, v2

    .line 1824
    goto :goto_8

    :cond_10
    move v0, v2

    .line 1826
    goto :goto_9

    :cond_11
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6910
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 1459
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5910
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 1459
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2906
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1766
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedSize:I

    .line 1767
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1791
    :goto_0
    return v0

    .line 1769
    :cond_0
    const/4 v0, 0x0

    .line 1770
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 1771
    const/4 v0, 0x1

    .line 1772
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1774
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    .line 1775
    const/16 v1, 0x64

    .line 1776
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1778
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_3

    .line 1779
    const/16 v1, 0x65

    .line 1780
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_4

    .line 1783
    const/16 v1, 0x66

    .line 1784
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_5

    .line 1787
    const/16 v1, 0x67

    .line 1788
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1790
    :cond_5
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1473
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1836
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1837
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedHashCode:I

    .line 1863
    :goto_0
    return v0

    .line 1840
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1841
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1842
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1843
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1845
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1846
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 1847
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1849
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1850
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 1851
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1853
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1854
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    .line 1855
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1857
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1858
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    .line 1859
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1861
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1862
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedHashCode:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1578
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 1579
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1578
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1738
    iget-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    .line 1739
    if-ne v1, v0, :cond_0

    .line 1743
    :goto_0
    return v0

    .line 1740
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1742
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3927
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    .line 1459
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2940
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1459
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4927
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    .line 1459
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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
    .line 1748
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 1749
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1751
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    .line 1752
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1754
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    .line 1755
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1757
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 1758
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1760
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_4

    .line 1761
    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1763
    :cond_4
    return-void
.end method
