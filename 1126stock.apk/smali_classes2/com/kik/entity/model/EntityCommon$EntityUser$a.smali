.class public final Lcom/kik/entity/model/EntityCommon$EntityUser$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/EntityCommon$EntityUser$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$a;"
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

.field private c:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BioElement;",
            "Lcom/kik/entity/model/ElementCommon$BioElement$a;",
            "Lcom/kik/entity/model/ElementCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement;",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;",
            "Lcom/kik/entity/model/ElementCommon$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1963
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2138
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2255
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 2408
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2561
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2714
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 2974
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->m()Z

    .line 1965
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1946
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1969
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2138
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2255
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 2408
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2561
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2714
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 3974
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->m()Z

    .line 1971
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1946
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1978
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1979
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1980
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 1985
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1986
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 1991
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1992
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 1997
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1998
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2003
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2004
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 2009
    :goto_4
    return-object p0

    .line 1982
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 1983
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 1988
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 1989
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 1994
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 1995
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 2000
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2001
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 2006
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 2007
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2124
    const/4 v2, 0x0

    .line 2126
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->n()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2131
    if-eqz v0, :cond_0

    .line 2132
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 2135
    :cond_0
    return-object p0

    .line 2127
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2128
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2129
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2131
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2132
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    :cond_1
    throw v0

    .line 2131
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 2070
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 2079
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 2066
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 2074
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 2087
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    if-eqz v0, :cond_0

    .line 2088
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p0

    .line 2091
    :goto_0
    return-object p0

    .line 2090
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 2084
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 2

    .prologue
    .line 2022
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    .line 2023
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2024
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2026
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 2

    .prologue
    .line 2030
    new-instance v1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2031
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 2036
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2037
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 2041
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2042
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2046
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2047
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2051
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2052
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 2056
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onBuilt()V

    .line 2057
    return-object v1

    .line 2034
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 2039
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 2044
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 2049
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 2054
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 2

    .prologue
    .line 2096
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2113
    :goto_0
    return-object p0

    .line 2097
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2098
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 4191
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 4192
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_6

    .line 4193
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4194
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4198
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 2100
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2101
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 4328
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 4329
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_8

    .line 4330
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4331
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4335
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 2103
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2104
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 4481
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 4482
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_a

    .line 4483
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4484
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4488
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 2106
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2107
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 4634
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 4635
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_c

    .line 4636
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4637
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4641
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 2109
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2110
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 4787
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    .line 4788
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_e

    .line 4789
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 4790
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 4794
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 2112
    :cond_5
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    goto/16 :goto_0

    .line 4196
    :cond_6
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto/16 :goto_1

    .line 4200
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 4333
    :cond_8
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto/16 :goto_3

    .line 4337
    :cond_9
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 4486
    :cond_a
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_5

    .line 4490
    :cond_b
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 4639
    :cond_c
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_7

    .line 4643
    :cond_d
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8

    .line 4792
    :cond_e
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_9

    .line 4796
    :cond_f
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_a
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1946
    .line 7061
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 1946
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1946
    .line 12061
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 1946
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1946
    .line 6061
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 1946
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1946
    .line 9061
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 1946
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1946
    .line 10061
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 1946
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
    .line 1946
    .line 13061
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 1946
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12018
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    .line 1946
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11018
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    .line 1946
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2014
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1957
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 1958
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1957
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2117
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
    .line 1946
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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
    .line 1946
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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
    .line 1946
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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
    .line 1946
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1946
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1946
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1946
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1946
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1946
    return-object p0
.end method
