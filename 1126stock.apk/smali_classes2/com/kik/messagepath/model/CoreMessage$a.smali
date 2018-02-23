.class public final Lcom/kik/messagepath/model/CoreMessage$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/CoreMessage$a;",
        ">;",
        "Lcom/kik/messagepath/model/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;",
            "Lcom/kik/messagepath/model/VisibilityRules$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;",
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;",
            "Lcom/kik/messagepath/model/Mentions$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;",
            "Lcom/kik/messagepath/model/Keyboards$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;",
            "Lcom/kik/messagepath/model/Keyboards$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment;",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;",
            "Lcom/kik/messagepath/model/Widgets$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 617
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 792
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 981
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 1188
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1413
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 1593
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 2628
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    .line 619
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 623
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 792
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 981
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 1188
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1413
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 1593
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 3628
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    .line 625
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 778
    const/4 v2, 0x0

    .line 780
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 785
    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    .line 789
    :cond_0
    return-object p0

    .line 781
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 782
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 783
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 785
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 786
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    :cond_1
    throw v0

    .line 785
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 724
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 733
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 720
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 728
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 741
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    .line 742
    check-cast p1, Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object p0

    .line 745
    :goto_0
    return-object p0

    .line 744
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 632
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 633
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 634
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 639
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 640
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 645
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 646
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 651
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 652
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 657
    :goto_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 658
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 663
    :goto_4
    return-object p0

    .line 636
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 637
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 642
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 643
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 648
    :cond_2
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 649
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 654
    :cond_3
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 655
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 660
    :cond_4
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 661
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 738
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/CoreMessage;
    .locals 2

    .prologue
    .line 684
    new-instance v1, Lcom/kik/messagepath/model/CoreMessage;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 685
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 690
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 695
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 700
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 705
    :goto_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 706
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 710
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onBuilt()V

    .line 711
    return-object v1

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_0

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_1

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_2

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_3

    .line 708
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    .line 750
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 767
    :goto_0
    return-object p0

    .line 751
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    .line 3885
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 3886
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v1, :cond_6

    .line 3887
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 3888
    invoke-static {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 3892
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 754
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    .line 4084
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 4085
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v1, :cond_8

    .line 4086
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 4087
    invoke-static {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 4091
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 757
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 758
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 4301
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 4302
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_a

    .line 4303
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4304
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4308
    :goto_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 760
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 761
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 4501
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 4502
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v1, :cond_c

    .line 4503
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 4504
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 4508
    :goto_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 763
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 764
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    .line 4691
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    .line 4692
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v1, :cond_e

    .line 4693
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 4694
    invoke-static {v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 4698
    :goto_9
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 766
    :cond_5
    :goto_a
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    goto/16 :goto_0

    .line 3890
    :cond_6
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto/16 :goto_1

    .line 3894
    :cond_7
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 4089
    :cond_8
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto/16 :goto_3

    .line 4093
    :cond_9
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 4306
    :cond_a
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_5

    .line 4310
    :cond_b
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 4506
    :cond_c
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_7

    .line 4510
    :cond_d
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8

    .line 4696
    :cond_e
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_9

    .line 4700
    :cond_f
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_a
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1482
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 1483
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1488
    :goto_0
    return-object p0

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/messagepath/model/CoreMessage;
    .locals 2

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 678
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessage$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 680
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 600
    .line 7715
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 600
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 600
    .line 12715
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 600
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 600
    .line 6715
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 600
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 600
    .line 9715
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 600
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 600
    .line 10715
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 600
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
    .line 600
    .line 13715
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 600
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12672
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 600
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11672
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 600
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 668
    sget-object v0, Lcom/kik/messagepath/model/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 611
    sget-object v0, Lcom/kik/messagepath/model/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/messagepath/model/CoreMessage;

    const-class v2, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 612
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 611
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 771
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
    .line 600
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;

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
    .line 600
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

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
    .line 600
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;

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
    .line 600
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 600
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 600
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 600
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 600
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 600
    return-object p0
.end method
