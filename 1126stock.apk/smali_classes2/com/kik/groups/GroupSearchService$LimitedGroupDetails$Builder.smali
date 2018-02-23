.class public final Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
        ">;",
        "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private lastActivityTime_:Lcom/google/protobuf/Timestamp;

.field private memberCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2869
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3036
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3207
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3407
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3578
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2870
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maybeForceBuilderInitialization()V

    .line 2871
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2875
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3036
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3207
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3407
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3578
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2876
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maybeForceBuilderInitialization()V

    .line 2877
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 2852
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 2852
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2858
    # getter for: Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3358
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3359
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3361
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    .line 3362
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3363
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3366
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGroupJoinTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3792
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3793
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3795
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    .line 3796
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3797
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3800
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3196
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3197
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3199
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    .line 3200
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3201
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3204
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastActivityTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3567
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3568
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3570
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 3571
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3572
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3575
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2880
    # getter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3600()Z

    .line 2882
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2982
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 2

    .prologue
    .line 2924
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    .line 2925
    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2926
    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2928
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 2

    .prologue
    .line 2932
    new-instance v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V

    .line 2933
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2934
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    # setter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;
    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3802(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 2938
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2939
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    # setter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2943
    :goto_1
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    # setter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I
    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4002(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I

    .line 2944
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2945
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    # setter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;
    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4102(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 2949
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2950
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    # setter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4202(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2954
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onBuilt()V

    .line 2955
    return-object v1

    .line 2936
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    # setter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;
    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3802(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 2941
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    # setter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_1

    .line 2947
    :cond_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    # setter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;
    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4102(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    .line 2952
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    # setter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4202(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_3
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2884
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2885
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2886
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 2891
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2892
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2897
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    .line 2899
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2900
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 2905
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2906
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2911
    :goto_3
    return-object p0

    .line 2888
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 2889
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 2894
    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2895
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 2902
    :cond_2
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 2903
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 2908
    :cond_3
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2909
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3
.end method

.method public final clearDisplayData()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3308
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3309
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3310
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3316
    :goto_0
    return-object p0

    .line 3312
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3313
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2968
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final clearGroupJoinToken()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3721
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3722
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3723
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3729
    :goto_0
    return-object p0

    .line 3725
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3726
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearJid()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3143
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3144
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3145
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3151
    :goto_0
    return-object p0

    .line 3147
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3148
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearLastActivityTime()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3514
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3515
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3516
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3522
    :goto_0
    return-object p0

    .line 3518
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3519
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearMemberCount()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3402
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    .line 3403
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3404
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2972
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

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
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .prologue
    .line 2920
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2916
    # getter for: Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 3230
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3231
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 3233
    :goto_0
    return-object v0

    .line 3231
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 3233
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getDisplayDataBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3328
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3329
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    .prologue
    .line 3340
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3341
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;

    .line 3344
    :goto_0
    return-object v0

    .line 3343
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_1

    .line 3344
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    .locals 1

    .prologue
    .line 3615
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3616
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    .line 3618
    :goto_0
    return-object v0

    .line 3616
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0

    .line 3618
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0
.end method

.method public final getGroupJoinTokenBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;
    .locals 1

    .prologue
    .line 3748
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3749
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getGroupJoinTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    return-object v0
.end method

.method public final getGroupJoinTokenOrBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;
    .locals 1

    .prologue
    .line 3767
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3768
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;

    .line 3771
    :goto_0
    return-object v0

    .line 3770
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_1

    .line 3771
    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0
.end method

.method public final getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 3061
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3062
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 3064
    :goto_0
    return-object v0

    .line 3062
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 3064
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .prologue
    .line 3164
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3165
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 3177
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3178
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    .line 3181
    :goto_0
    return-object v0

    .line 3180
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    .line 3181
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getLastActivityTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 3432
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3433
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 3435
    :goto_0
    return-object v0

    .line 3433
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 3435
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getLastActivityTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 3535
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3536
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getLastActivityTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final getLastActivityTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .prologue
    .line 3548
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3549
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 3552
    :goto_0
    return-object v0

    .line 3551
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 3552
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getMemberCount()I
    .locals 1

    .prologue
    .line 3378
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    return v0
.end method

.method public final hasDisplayData()Z
    .locals 1

    .prologue
    .line 3219
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGroupJoinToken()Z
    .locals 1

    .prologue
    .line 3597
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 3049
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLastActivityTime()Z
    .locals 1

    .prologue
    .line 3420
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2863
    # getter for: Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const-class v2, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2864
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2863
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3015
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3285
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3286
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    .line 3287
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3288
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3292
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3297
    :goto_1
    return-object p0

    .line 3290
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 3294
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2852
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2852
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2852
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2852
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3022
    const/4 v2, 0x0

    .line 3024
    :try_start_0
    # getter for: Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3029
    if-eqz v0, :cond_0

    .line 3030
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3033
    :cond_0
    return-object p0

    .line 3025
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3026
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3027
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3029
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3030
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_1
    throw v0

    .line 3029
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2985
    instance-of v0, p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-eqz v0, :cond_0

    .line 2986
    check-cast p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p0

    .line 2989
    :goto_0
    return-object p0

    .line 2988
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2994
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3011
    :goto_0
    return-object p0

    .line 2995
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2996
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2998
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2999
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3001
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3002
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setMemberCount(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3004
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3005
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeLastActivityTime(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3007
    :cond_4
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3008
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3010
    :cond_5
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final mergeGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3691
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3692
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_0

    .line 3693
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3694
    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->newBuilder(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3698
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3703
    :goto_1
    return-object p0

    .line 3696
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0

    .line 3700
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3119
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3120
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 3121
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3122
    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3126
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3131
    :goto_1
    return-object p0

    .line 3124
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 3128
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeLastActivityTime(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3490
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3491
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 3492
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3493
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3497
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3502
    :goto_1
    return-object p0

    .line 3495
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 3499
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    .prologue
    .line 3809
    return-object p0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 3267
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3268
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3269
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3274
    :goto_0
    return-object p0

    .line 3271
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3245
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3246
    if-nez p1, :cond_0

    .line 3247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3249
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3250
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3255
    :goto_0
    return-object p0

    .line 3252
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2964
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final setGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 3666
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3667
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->build()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3668
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3673
    :goto_0
    return-object p0

    .line 3670
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->build()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3637
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3638
    if-nez p1, :cond_0

    .line 3639
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3641
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3642
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3647
    :goto_0
    return-object p0

    .line 3644
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 3100
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3101
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3102
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3107
    :goto_0
    return-object p0

    .line 3104
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3077
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3078
    if-nez p1, :cond_0

    .line 3079
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3081
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3082
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3087
    :goto_0
    return-object p0

    .line 3084
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setLastActivityTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 3471
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3472
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3473
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3478
    :goto_0
    return-object p0

    .line 3475
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setLastActivityTime(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3448
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3449
    if-nez p1, :cond_0

    .line 3450
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3452
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3453
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3458
    :goto_0
    return-object p0

    .line 3455
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMemberCount(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    .prologue
    .line 3389
    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    .line 3390
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3391
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2977
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    .prologue
    .line 3804
    return-object p0
.end method
