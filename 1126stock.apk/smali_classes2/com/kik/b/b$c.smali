.class final Lcom/kik/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/b/b;

.field private final b:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/kik/b/b;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    .line 537
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/b/b;Ljava/io/File;B)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b$c;-><init>(Lcom/kik/b/b;Ljava/io/File;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Failed to delete file: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 543
    iget-object v0, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Can\'t upload, file doesn\'t exist: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 557
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 565
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "File too old, deleting: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "failed to parse timestamp from file name: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->a:Lcom/google/common/util/concurrent/b;

    iget-object v1, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 571
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Retry limit exceeded, deleting: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    goto :goto_0

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->a:Lcom/google/common/util/concurrent/b;

    iget-object v1, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b;->b(Ljava/lang/Object;)J

    .line 577
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v1, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kik/b/b;->a(Lcom/kik/b/b;Ljava/io/File;)I

    move-result v0

    .line 579
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 581
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    goto/16 :goto_0

    .line 583
    :cond_4
    const/16 v1, 0x193

    if-eq v0, v1, :cond_5

    const/16 v1, 0x194

    if-eq v0, v1, :cond_5

    const/16 v1, 0x195

    if-ne v0, v1, :cond_6

    .line 585
    :cond_5
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Upload failed with code {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 587
    :cond_6
    const/16 v1, 0x190

    if-lt v0, v1, :cond_7

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_7

    .line 588
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Error uploading, code {}, deleting {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v1, v2, v0, v3}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    goto/16 :goto_0

    .line 591
    :cond_7
    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_8

    .line 592
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Upload failed with 503, setting backoff"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    invoke-static {v1}, Lcom/kik/b/b;->f(Lcom/kik/b/b;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_0

    .line 596
    :cond_8
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Upload failed with code {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
