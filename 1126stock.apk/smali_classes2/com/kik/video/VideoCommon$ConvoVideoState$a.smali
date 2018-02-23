.class public final Lcom/kik/video/VideoCommon$ConvoVideoState$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoVideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/VideoCommon$ConvoVideoState$a;",
        ">;",
        "Lcom/kik/video/VideoCommon$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/video/VideoCommon$ConvoId;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            "Lcom/kik/video/VideoCommon$ConvoId$a;",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/Timestamp;

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3134
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3313
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    .line 3886
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->f:Lcom/google/protobuf/Timestamp;

    .line 3135
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b()V

    .line 3136
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3117
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3140
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3313
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    .line 3886
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->f:Lcom/google/protobuf/Timestamp;

    .line 3141
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b()V

    .line 3142
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3117
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3298
    const/4 v2, 0x0

    .line 3300
    :try_start_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->k()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3305
    if-eqz v0, :cond_0

    .line 3306
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 3309
    :cond_0
    return-object p0

    .line 3301
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3302
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3303
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3305
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3306
    invoke-virtual {p0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    :cond_1
    throw v0

    .line 3305
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .prologue
    .line 3227
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .prologue
    .line 3236
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .prologue
    .line 3223
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .prologue
    .line 3231
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .prologue
    .line 3244
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_0

    .line 3245
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object p0

    .line 3248
    :goto_0
    return-object p0

    .line 3247
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .prologue
    .line 3241
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 3145
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3146
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3148
    :cond_0
    return-void
.end method

.method private c()Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3150
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3151
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3152
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3157
    :goto_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    .line 3159
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    .line 3163
    :goto_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3164
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->f:Lcom/google/protobuf/Timestamp;

    .line 3169
    :goto_2
    return-object p0

    .line 3154
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3155
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3161
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 3166
    :cond_2
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->f:Lcom/google/protobuf/Timestamp;

    .line 3167
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method private d()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 2

    .prologue
    .line 3182
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 3183
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3184
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3186
    :cond_0
    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3874
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3875
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3879
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3880
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3881
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    .line 3883
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 3875
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3253
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->g()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3287
    :goto_0
    return-object p0

    .line 3254
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3255
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    .line 4386
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    .line 4387
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v2, :cond_4

    .line 4388
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4389
    invoke-static {v2}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4393
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->onChanged()V

    .line 3257
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_8

    .line 3258
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->c(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3259
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3260
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->c(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    .line 3261
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    .line 3266
    :goto_3
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->onChanged()V

    .line 3283
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3284
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->e()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 4984
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 4985
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->f:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_b

    .line 4986
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->f:Lcom/google/protobuf/Timestamp;

    .line 4987
    invoke-static {v1}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->f:Lcom/google/protobuf/Timestamp;

    .line 4991
    :goto_5
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->onChanged()V

    .line 3286
    :cond_3
    :goto_6
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->onChanged()V

    goto :goto_0

    .line 4391
    :cond_4
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_1

    .line 4395
    :cond_5
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 4469
    :cond_6
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 4470
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    .line 4471
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    .line 3264
    :cond_7
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->c(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 3269
    :cond_8
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->c(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3270
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3271
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 3272
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3273
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->c(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    .line 3274
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    .line 3276
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3277
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 3279
    :cond_a
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->c(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 4989
    :cond_b
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->f:Lcom/google/protobuf/Timestamp;

    goto :goto_5

    .line 4993
    :cond_c
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6
.end method

.method public final a()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 3

    .prologue
    .line 3190
    new-instance v1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 3193
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3194
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    .line 3198
    :goto_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3199
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3200
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    .line 3201
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a:I

    .line 3203
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;Ljava/util/List;)Ljava/util/List;

    .line 3207
    :goto_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3208
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->f:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 3212
    :goto_2
    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->b(Lcom/kik/video/VideoCommon$ConvoVideoState;)I

    .line 3213
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->onBuilt()V

    .line 3214
    return-object v1

    .line 3196
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0

    .line 3205
    :cond_2
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 3210
    :cond_3
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->d()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->c()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->c()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->c()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->c()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3117
    .line 7218
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 3117
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3117
    .line 12218
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 3117
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    .line 6218
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 3117
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    .line 9218
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 3117
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3117
    .line 10218
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 3117
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
    .line 3117
    .line 13218
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 3117
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12178
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->g()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 3117
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11178
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->g()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 3117
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3174
    invoke-static {}, Lcom/kik/video/VideoCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3128
    invoke-static {}, Lcom/kik/video/VideoCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 3129
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3128
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3291
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
    .line 3117
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

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
    .line 3117
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

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
    .line 3117
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

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
    .line 3117
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3117
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3117
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3117
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3117
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3117
    return-object p0
.end method
