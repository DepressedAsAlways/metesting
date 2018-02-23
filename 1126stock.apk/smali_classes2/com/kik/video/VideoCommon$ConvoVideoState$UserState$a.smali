.class public final Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$ConvoVideoState$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;",
        ">;",
        "Lcom/kik/video/VideoCommon$ConvoVideoState$b;"
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

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2433
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2675
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c:I

    .line 3444
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->h()Z

    .line 2435
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2416
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2439
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2675
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c:I

    .line 4444
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->h()Z

    .line 2441
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2448
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2449
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2450
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2455
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c:I

    .line 2457
    return-object p0

    .line 2452
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2453
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2544
    const/4 v2, 0x0

    .line 2546
    :try_start_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2551
    if-eqz v0, :cond_0

    .line 2552
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2555
    :cond_0
    return-object p0

    .line 2547
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2548
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2549
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2551
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2552
    invoke-virtual {p0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    :cond_1
    throw v0

    .line 2551
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2499
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2508
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2495
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2503
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2516
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    if-eqz v0, :cond_0

    .line 2517
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object p0

    .line 2520
    :goto_0
    return-object p0

    .line 2519
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2513
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    return-object v0
.end method

.method private b()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 2

    .prologue
    .line 2470
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    .line 2471
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2472
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2474
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 2

    .prologue
    .line 2478
    new-instance v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2479
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2480
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 2484
    :goto_0
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c:I

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;I)I

    .line 2485
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->onBuilt()V

    .line 2486
    return-object v1

    .line 2482
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 2

    .prologue
    .line 2525
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2533
    :goto_0
    return-object p0

    .line 2526
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2527
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 4611
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 4612
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_3

    .line 4613
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4614
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4618
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->onChanged()V

    .line 2529
    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2530
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->d()I

    move-result v0

    .line 4686
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c:I

    .line 4687
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->onChanged()V

    .line 2532
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->onChanged()V

    goto :goto_0

    .line 4616
    :cond_3
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 4620
    :cond_4
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2416
    .line 7490
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2416
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2416
    .line 12490
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2416
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2416
    .line 6490
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2416
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2416
    .line 9490
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2416
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2416
    .line 10490
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2416
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
    .line 2416
    .line 13490
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2416
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12466
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    .line 2416
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11466
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    .line 2416
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2462
    invoke-static {}, Lcom/kik/video/VideoCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2427
    invoke-static {}, Lcom/kik/video/VideoCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2428
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2427
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2537
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
    .line 2416
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

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
    .line 2416
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

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
    .line 2416
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

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
    .line 2416
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2416
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2416
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2416
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2416
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2416
    return-object p0
.end method
