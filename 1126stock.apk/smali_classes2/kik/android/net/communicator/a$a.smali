.class final Lkik/android/net/communicator/a$a;
.super Lkik/android/net/communicator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/a;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-direct {p0}, Lkik/android/net/communicator/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/net/communicator/a;B)V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a$a;-><init>(Lkik/android/net/communicator/a;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    .line 712
    return-void
.end method

.method protected final a(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 621
    const-string v0, "pong"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 623
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/net/communicator/a$c;->b()V

    .line 625
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 627
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    .line 705
    :cond_1
    :goto_0
    return-void

    .line 627
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 631
    :cond_2
    const-string v0, "ack"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    const-string v0, "id"

    .line 1036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/net/a/a;->b(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    .line 636
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0, v2}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    goto :goto_0

    .line 638
    :cond_3
    const-string v0, "hold"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 639
    const-string v0, "stanza"

    .line 2036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/net/a/a;->c(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto :goto_0

    .line 643
    :cond_4
    const-string v0, "stc"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 644
    invoke-static {p1}, Lkik/core/net/challenge/b;->a(Lkik/core/net/g;)Lkik/core/net/challenge/e;

    move-result-object v0

    .line 645
    instance-of v1, v0, Lkik/core/net/challenge/d;

    if-eqz v1, :cond_5

    .line 646
    check-cast v0, Lkik/core/net/challenge/d;

    .line 647
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    iget-object v1, v1, Lkik/android/net/communicator/a;->a:Lkik/android/challenge/a;

    invoke-virtual {v0, v1}, Lkik/core/net/challenge/d;->a(Lkik/core/interfaces/u;)V

    .line 648
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v1

    new-instance v2, Lkik/android/net/communicator/a$a$1;

    invoke-direct {v2, p0, v0}, Lkik/android/net/communicator/a$a$1;-><init>(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/d;)V

    invoke-virtual {v1, v0, v2}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/a;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 658
    :cond_5
    instance-of v1, v0, Lkik/core/net/challenge/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 659
    check-cast v1, Lkik/core/net/challenge/f;

    .line 660
    iget-object v2, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    iget-object v2, v2, Lkik/android/net/communicator/a;->b:Lkik/android/challenge/f;

    invoke-virtual {v1, v2}, Lkik/core/net/challenge/f;->a(Lkik/core/interfaces/ad;)V

    .line 661
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v1

    new-instance v2, Lkik/android/net/communicator/a$a$2;

    invoke-direct {v2, p0}, Lkik/android/net/communicator/a$a$2;-><init>(Lkik/android/net/communicator/a$a;)V

    invoke-virtual {v1, v0, v2}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 669
    :cond_6
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v1

    new-instance v2, Lkik/android/net/communicator/a$a$3;

    invoke-direct {v2, p0, v0}, Lkik/android/net/communicator/a$a$3;-><init>(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/e;)V

    invoke-virtual {v1, v0, v2}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 679
    :cond_7
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 680
    const-string v0, "id"

    .line 3036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/net/a/a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/ad;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_8

    .line 683
    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/ad;->c(Lkik/core/net/g;)V

    .line 689
    :goto_1
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0, v2}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    goto/16 :goto_0

    .line 687
    :cond_8
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto :goto_1

    .line 692
    :cond_9
    invoke-virtual {p1}, Lkik/core/net/g;->getName()Ljava/lang/String;

    .line 694
    invoke-static {p1}, Lkik/core/net/b/e;->a(Lkik/core/net/g;)Lkik/core/net/b/c;

    move-result-object v1

    .line 695
    if-eqz v1, :cond_a

    .line 696
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->J(Lkik/android/net/communicator/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/c;

    .line 697
    invoke-interface {v0, v1}, Lkik/core/net/c;->a(Lkik/core/net/b/g;)V

    goto :goto_2

    .line 702
    :cond_a
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto/16 :goto_0
.end method
