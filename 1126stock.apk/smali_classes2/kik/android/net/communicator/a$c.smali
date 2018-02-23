.class final Lkik/android/net/communicator/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lkik/core/interfaces/ICommunication$b;

.field final b:J

.field private volatile c:Z

.field private d:J

.field private e:Lcom/kik/events/p;


# direct methods
.method constructor <init>(Lkik/core/interfaces/ICommunication$b;JLcom/kik/events/p;)V
    .locals 2

    .prologue
    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/net/communicator/a$c;->c:Z

    .line 733
    iput-object p1, p0, Lkik/android/net/communicator/a$c;->a:Lkik/core/interfaces/ICommunication$b;

    .line 734
    iput-wide p2, p0, Lkik/android/net/communicator/a$c;->b:J

    .line 735
    iput-object p4, p0, Lkik/android/net/communicator/a$c;->e:Lcom/kik/events/p;

    .line 736
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/a$c;->d:J

    .line 741
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 745
    iget-boolean v0, p0, Lkik/android/net/communicator/a$c;->c:Z

    if-nez v0, :cond_0

    .line 746
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->a:Lkik/core/interfaces/ICommunication$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication$b;->a()V

    .line 747
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/a$c;->c:Z

    .line 748
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->e:Lcom/kik/events/p;

    invoke-virtual {v0}, Lcom/kik/events/p;->c()V

    .line 750
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 754
    iget-boolean v0, p0, Lkik/android/net/communicator/a$c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 759
    iget-boolean v1, p0, Lkik/android/net/communicator/a$c;->c:Z

    if-nez v1, :cond_0

    .line 760
    iget-object v1, p0, Lkik/android/net/communicator/a$c;->a:Lkik/core/interfaces/ICommunication$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication$b;->b()V

    .line 761
    iput-boolean v0, p0, Lkik/android/net/communicator/a$c;->c:Z

    .line 762
    iget-object v1, p0, Lkik/android/net/communicator/a$c;->e:Lcom/kik/events/p;

    invoke-virtual {v1}, Lcom/kik/events/p;->c()V

    .line 766
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lkik/android/net/communicator/a$c;->c:Z

    if-nez v0, :cond_0

    .line 772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/a$c;->c:Z

    .line 774
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->e:Lcom/kik/events/p;

    invoke-virtual {v0}, Lcom/kik/events/p;->c()V

    .line 776
    :cond_0
    return-void
.end method
