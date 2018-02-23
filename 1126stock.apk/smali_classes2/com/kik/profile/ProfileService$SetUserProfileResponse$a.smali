.class public final Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetUserProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            "Lcom/kik/profile/ProfileService$RejectionReason$a;",
            "Lcom/kik/profile/ProfileService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1210
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1367
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b:I

    .line 1412
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 1211
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a()V

    .line 1212
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1193
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1216
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1367
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b:I

    .line 1412
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 1217
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a()V

    .line 1218
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1193
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1352
    const/4 v2, 0x0

    .line 1354
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1359
    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    .line 1363
    :cond_0
    return-object p0

    .line 1355
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1356
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1357
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1359
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1360
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    :cond_1
    throw v0

    .line 1359
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 1

    .prologue
    .line 1284
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 1

    .prologue
    .line 1293
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 1

    .prologue
    .line 1280
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 1

    .prologue
    .line 1288
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 1

    .prologue
    .line 1301
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    if-eqz v0, :cond_0

    .line 1302
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p0

    .line 1305
    :goto_0
    return-object p0

    .line 1304
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1221
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1224
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 1

    .prologue
    .line 1226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1227
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b:I

    .line 1229
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 1231
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    .line 1235
    :goto_0
    return-object p0

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 1

    .prologue
    .line 1298
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileService$SetUserProfileResponse;
    .locals 2

    .prologue
    .line 1248
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1250
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1252
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/profile/ProfileService$SetUserProfileResponse;
    .locals 3

    .prologue
    .line 1256
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1259
    iget v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;I)I

    .line 1260
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1261
    iget v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1262
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 1263
    iget v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    .line 1265
    :cond_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;Ljava/util/List;)Ljava/util/List;

    .line 1269
    :goto_0
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)I

    .line 1270
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->onBuilt()V

    .line 1271
    return-object v0

    .line 1267
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            "Lcom/kik/profile/ProfileService$RejectionReason$a;",
            "Lcom/kik/profile/ProfileService$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1640
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1644
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1645
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 1648
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 1640
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1310
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->e()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1341
    :goto_0
    return-object p0

    .line 1311
    :cond_0
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->b(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1312
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->b()I

    move-result v1

    .line 2378
    iput v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b:I

    .line 2379
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->onChanged()V

    .line 1314
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1315
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1316
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1317
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 1318
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    .line 1323
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->onChanged()V

    .line 1340
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->onChanged()V

    goto :goto_0

    .line 2414
    :cond_3
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 2415
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 2416
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    .line 1321
    :cond_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1326
    :cond_5
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1327
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1328
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1329
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1330
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 1331
    iget v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    .line 1333
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1334
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1336
    :cond_7
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1193
    .line 5275
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    .line 1193
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1193
    .line 10275
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    .line 1193
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1193
    .line 4275
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    .line 1193
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    .line 7275
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    .line 1193
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1193
    .line 8275
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    .line 1193
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
    .line 1193
    .line 11275
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    .line 1193
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10244
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->e()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    .line 1193
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9244
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->e()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    .line 1193
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1240
    invoke-static {}, Lcom/kik/profile/ProfileService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1204
    invoke-static {}, Lcom/kik/profile/ProfileService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    const-class v2, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    .line 1205
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1204
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1345
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
    .line 1193
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

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
    .line 1193
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

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
    .line 1193
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

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
    .line 1193
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1193
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1193
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1193
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1193
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1193
    return-object p0
.end method
