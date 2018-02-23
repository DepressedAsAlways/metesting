.class public final Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetUserProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/profile/ProfileCommon$BioAction;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            "Lcom/kik/profile/ProfileCommon$BioAction$a;",
            "Lcom/kik/profile/ProfileCommon$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 489
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 606
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 1367
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->g()Z

    .line 358
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 489
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 606
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 2367
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->g()Z

    .line 364
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 475
    const/4 v2, 0x0

    .line 477
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 486
    :cond_0
    return-object p0

    .line 478
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 479
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 483
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    :cond_1
    throw v0

    .line 482
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 439
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 447
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    if-eqz v0, :cond_0

    .line 448
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p0

    .line 451
    :goto_0
    return-object p0

    .line 450
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 372
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 373
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 379
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 384
    :goto_1
    return-object p0

    .line 375
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 376
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 381
    :cond_1
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 382
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 2

    .prologue
    .line 405
    new-instance v1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 406
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    .line 416
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onBuilt()V

    .line 417
    return-object v1

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 630
    if-nez p1, :cond_0

    .line 631
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 633
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 634
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 639
    :goto_0
    return-object p0

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .prologue
    .line 456
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->f()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 464
    :goto_0
    return-object p0

    .line 457
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 2542
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 2543
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_3

    .line 2544
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2545
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2549
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 460
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->d()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    .line 2659
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 2660
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_5

    .line 2661
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 2662
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 2666
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 463
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 2547
    :cond_3
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 2551
    :cond_4
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 2664
    :cond_5
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_3

    .line 2668
    :cond_6
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 513
    if-nez p1, :cond_0

    .line 514
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 516
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 517
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 522
    :goto_0
    return-object p0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 2

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 401
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 339
    .line 5421
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 339
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 339
    .line 10421
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 339
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    .line 4421
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 339
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    .line 7421
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 339
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 339
    .line 8421
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 339
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
    .line 339
    .line 11421
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 339
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10393
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->f()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9393
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->f()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lcom/kik/profile/ProfileService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/kik/profile/ProfileService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 350
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 468
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
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method
