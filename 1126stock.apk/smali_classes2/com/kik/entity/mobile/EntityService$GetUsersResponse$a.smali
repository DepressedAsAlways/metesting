.class public final Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$b;"
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
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            "Lcom/kik/entity/model/EntityCommon$EntityUser$a;",
            "Lcom/kik/entity/model/EntityCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1656
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1939
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b:I

    .line 1984
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 2314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 2680
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 2992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1657
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a()V

    .line 1658
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1662
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1939
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b:I

    .line 1984
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 2314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 2680
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 2992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1663
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a()V

    .line 1664
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1924
    const/4 v2, 0x0

    .line 1926
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->o()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1931
    if-eqz v0, :cond_0

    .line 1932
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    .line 1935
    :cond_0
    return-object p0

    .line 1927
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1928
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1929
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1931
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1932
    invoke-virtual {p0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    :cond_1
    throw v0

    .line 1931
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 1

    .prologue
    .line 1778
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 1

    .prologue
    .line 1787
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 1

    .prologue
    .line 1774
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 1

    .prologue
    .line 1782
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 1

    .prologue
    .line 1795
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    if-eqz v0, :cond_0

    .line 1796
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p0

    .line 1799
    :goto_0
    return-object p0

    .line 1798
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1667
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1669
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1670
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1671
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1673
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 1

    .prologue
    .line 1675
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1676
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b:I

    .line 1678
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1679
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 1680
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1684
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 1686
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1690
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 1692
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1696
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1698
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1702
    :goto_3
    return-object p0

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 1694
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_2

    .line 1700
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 1

    .prologue
    .line 1792
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
    .locals 2

    .prologue
    .line 1715
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1717
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1719
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
    .locals 3

    .prologue
    .line 1723
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1726
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;I)I

    .line 1727
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1728
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1729
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 1730
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1732
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    .line 1736
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1737
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1738
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 1739
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1741
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    .line 1745
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 1746
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 1747
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 1748
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1750
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    .line 1754
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 1755
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 1756
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1757
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1759
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    .line 1763
    :goto_3
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)I

    .line 1764
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onBuilt()V

    .line 1765
    return-object v0

    .line 1734
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1743
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1752
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 1761
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            "Lcom/kik/entity/model/EntityCommon$EntityUser$a;",
            "Lcom/kik/entity/model/EntityCommon$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2301
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2302
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2306
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2307
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 2310
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 2302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2667
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2668
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2672
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2673
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 2668
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2979
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2980
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2984
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2985
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2986
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 2988
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 2980
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3309
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3310
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3314
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3315
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 3318
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 3310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1804
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->h()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1913
    :goto_0
    return-object p0

    .line 1805
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1806
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b()I

    move-result v0

    .line 3950
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b:I

    .line 3951
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    .line 1808
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 1809
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1810
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1811
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 1812
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1817
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    .line 1834
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1835
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1836
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1837
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 1838
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1843
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    .line 1860
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1861
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1862
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1863
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 1864
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1869
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    .line 1886
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_17

    .line 1887
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1888
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1889
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1890
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1895
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    .line 1912
    :cond_5
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    goto/16 :goto_0

    .line 3986
    :cond_6
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    .line 3987
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 3988
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1815
    :cond_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1820
    :cond_8
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1821
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1822
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1823
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1824
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 1825
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1827
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1828
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_9

    .line 1830
    :cond_a
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 4316
    :cond_b
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    .line 4317
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 4318
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1841
    :cond_c
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 1846
    :cond_d
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1847
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1848
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1849
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1850
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 1851
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1853
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1854
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_a

    .line 1856
    :cond_f
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 4682
    :cond_10
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11

    .line 4683
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 4684
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1867
    :cond_11
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 1872
    :cond_12
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1873
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1874
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1875
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1876
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 1877
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1879
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1880
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    goto :goto_b

    .line 1882
    :cond_14
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    .line 4994
    :cond_15
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_16

    .line 4995
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 4996
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1893
    :cond_16
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 1898
    :cond_17
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1899
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1900
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1901
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1902
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1903
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1905
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1906
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_18
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8

    .line 1908
    :cond_19
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1639
    .line 7769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    .line 1639
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1639
    .line 12769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    .line 1639
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1639
    .line 6769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    .line 1639
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1639
    .line 9769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    .line 1639
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1639
    .line 10769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    .line 1639
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
    .line 1639
    .line 13769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    .line 1639
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12711
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->h()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    .line 1639
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11711
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->h()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    .line 1639
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1707
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1650
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    .line 1651
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1650
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1917
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
    .line 1639
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

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
    .line 1639
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

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
    .line 1639
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

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
    .line 1639
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1639
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1639
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1639
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1639
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1639
    return-object p0
.end method
