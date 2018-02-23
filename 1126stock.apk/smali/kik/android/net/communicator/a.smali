.class public final Lkik/android/net/communicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/communicator/a$d;,
        Lkik/android/net/communicator/a$c;,
        Lkik/android/net/communicator/a$a;,
        Lkik/android/net/communicator/a$b;
    }
.end annotation


# static fields
.field private static final g:Lorg/slf4j/b;


# instance fields
.field private volatile A:I

.field private final B:Ljava/lang/Object;

.field private volatile C:Lkik/android/net/communicator/a$c;

.field private final D:Ljava/util/Timer;

.field private E:Lkik/core/interfaces/ai;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroid/os/PowerManager;

.field private K:J

.field private L:J

.field private M:Z

.field private volatile N:Ljava/lang/String;

.field private volatile O:Z

.field private volatile P:J

.field private volatile Q:Ljava/lang/String;

.field private volatile R:I

.field private volatile S:Lkik/core/net/security/StreamSecurityType;

.field a:Lkik/android/challenge/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/android/challenge/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;

.field protected d:Lkik/core/ab;

.field private e:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/core/interfaces/z;

.field private m:Lkik/core/net/e;

.field private n:Lcom/kik/android/a/a;

.field private o:Lcom/kik/android/a/a;

.field private p:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkik/core/interfaces/ICommunication$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private r:I

.field private s:Landroid/content/Context;

.field private t:Lkik/android/config/b;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/net/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkik/core/net/a/a;

.field private w:Lkik/core/net/challenge/b;

.field private volatile x:I

.field private volatile y:Z

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "AndroidCommunicator"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/a;->g:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/ai;Lkik/android/util/an;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->e:Lcom/kik/events/g;

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->q:Ljava/lang/Object;

    .line 147
    iput v3, p0, Lkik/android/net/communicator/a;->r:I

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->u:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Lkik/core/net/a/a;

    invoke-direct {v0}, Lkik/core/net/a/a;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->v:Lkik/core/net/a/a;

    .line 155
    new-instance v0, Lkik/core/net/challenge/b;

    invoke-direct {v0}, Lkik/core/net/challenge/b;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->w:Lkik/core/net/challenge/b;

    .line 157
    const/4 v0, 0x4

    iput v0, p0, Lkik/android/net/communicator/a;->x:I

    .line 158
    iput-boolean v3, p0, Lkik/android/net/communicator/a;->y:Z

    .line 160
    iput-wide v6, p0, Lkik/android/net/communicator/a;->z:J

    .line 162
    iput v3, p0, Lkik/android/net/communicator/a;->A:I

    .line 164
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/Object;

    .line 165
    iput-object v4, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    .line 166
    new-instance v0, Ljava/util/Timer;

    const-string v1, "AndroidCommunicatorTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->D:Ljava/util/Timer;

    .line 174
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/a;->K:J

    .line 178
    iput-boolean v3, p0, Lkik/android/net/communicator/a;->M:Z

    .line 181
    iput-boolean v3, p0, Lkik/android/net/communicator/a;->O:Z

    .line 183
    iput-wide v6, p0, Lkik/android/net/communicator/a;->P:J

    .line 184
    iput-object v4, p0, Lkik/android/net/communicator/a;->Q:Ljava/lang/String;

    .line 185
    const/16 v0, 0x1466

    iput v0, p0, Lkik/android/net/communicator/a;->R:I

    .line 186
    iput-object v4, p0, Lkik/android/net/communicator/a;->S:Lkik/core/net/security/StreamSecurityType;

    .line 201
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    iput-object p2, p0, Lkik/android/net/communicator/a;->H:Ljava/lang/String;

    .line 203
    new-instance v0, Lcom/kik/android/a/a;

    const-string v1, "ping"

    invoke-direct {v0, p1, v1, v3}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->n:Lcom/kik/android/a/a;

    .line 204
    new-instance v0, Lcom/kik/android/a/a;

    const-string v1, "read"

    invoke-direct {v0, p1, v1, v3}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->o:Lcom/kik/android/a/a;

    .line 206
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->p:Ljava/util/concurrent/BlockingQueue;

    .line 207
    iput-object p1, p0, Lkik/android/net/communicator/a;->s:Landroid/content/Context;

    .line 208
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lkik/android/net/communicator/a;->J:Landroid/os/PowerManager;

    .line 209
    iput-object p3, p0, Lkik/android/net/communicator/a;->E:Lkik/core/interfaces/ai;

    .line 212
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/a;->t:Lkik/android/config/b;

    .line 213
    iget-object v0, p0, Lkik/android/net/communicator/a;->t:Lkik/android/config/b;

    new-instance v1, Lkik/android/config/a;

    const-string v2, "use-wrong-socket-port"

    invoke-direct {v1, v2, v3, v4, p4}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/an;)V

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 214
    return-void
.end method

.method static synthetic A(Lkik/android/net/communicator/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    return-object v0
.end method

.method static synthetic C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->w:Lkik/core/net/challenge/b;

    return-object v0
.end method

.method static synthetic D(Lkik/android/net/communicator/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->D:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic E(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->i:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic F(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic G(Lkik/android/net/communicator/a;)I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lkik/android/net/communicator/a;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/net/communicator/a;->A:I

    return v0
.end method

.method static synthetic H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    return-object v0
.end method

.method static synthetic I(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->h:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic J(Lkik/android/net/communicator/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lkik/android/net/communicator/a;->x:I

    return p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lkik/android/net/communicator/a;->L:J

    return-wide p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->m:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Lkik/core/net/security/StreamSecurityType;)Lkik/core/net/security/StreamSecurityType;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lkik/android/net/communicator/a;->S:Lkik/core/net/security/StreamSecurityType;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 218
    iget-object v1, p0, Lkik/android/net/communicator/a;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget v0, p0, Lkik/android/net/communicator/a;->r:I

    or-int/2addr v0, p1

    iput v0, p0, Lkik/android/net/communicator/a;->r:I

    .line 221
    iget-object v0, p0, Lkik/android/net/communicator/a;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 222
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lkik/android/net/communicator/a$c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 781
    iget-object v2, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 782
    const/4 v1, 0x0

    .line 784
    :try_start_0
    invoke-virtual {p1}, Lkik/android/net/communicator/a$c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 789
    iget v3, p0, Lkik/android/net/communicator/a;->x:I

    if-ne v3, v0, :cond_1

    iget-wide v4, p1, Lkik/android/net/communicator/a$c;->b:J

    iget-wide v6, p0, Lkik/android/net/communicator/a;->z:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 795
    :goto_0
    iget-object v1, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    if-ne v1, p1, :cond_0

    .line 796
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    .line 798
    :cond_0
    monitor-exit v2

    return v0

    .line 799
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a$c;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lkik/android/net/communicator/a;->M:Z

    return p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lkik/android/net/communicator/a;->P:J

    return-wide p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lkik/android/net/communicator/a;->I:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lkik/android/net/communicator/a;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Network Is Disconnected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    .line 611
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 613
    return-void
.end method

.method static synthetic b(Lkik/android/net/communicator/a;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lkik/android/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lkik/android/net/communicator/a;->O:Z

    return v0
.end method

.method static synthetic c(Lkik/android/net/communicator/a;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lkik/android/net/communicator/a;->R:I

    return p1
.end method

.method static synthetic c(Lkik/android/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lkik/android/net/communicator/a;->K:J

    return-wide p1
.end method

.method static synthetic c(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lkik/android/net/communicator/a;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/net/communicator/a;)Lkik/android/config/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->t:Lkik/android/config/b;

    return-object v0
.end method

.method static synthetic d(Lkik/android/net/communicator/a;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lkik/android/net/communicator/a;->P:J

    return-wide v0
.end method

.method static synthetic e(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lkik/android/net/communicator/a;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lkik/android/net/communicator/a;->R:I

    return v0
.end method

.method static synthetic g(Lkik/android/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->S:Lkik/core/net/security/StreamSecurityType;

    return-object v0
.end method

.method static synthetic h(Lkik/android/net/communicator/a;)Lcom/kik/android/a/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->o:Lcom/kik/android/a/a;

    return-object v0
.end method

.method static synthetic i(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lkik/android/net/communicator/a;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lkik/android/net/communicator/a;->A:I

    return v0
.end method

.method static synthetic n(Lkik/android/net/communicator/a;)Lkik/core/interfaces/z;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->l:Lkik/core/interfaces/z;

    return-object v0
.end method

.method static synthetic o(Lkik/android/net/communicator/a;)Lkik/core/interfaces/ai;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->E:Lkik/core/interfaces/ai;

    return-object v0
.end method

.method static synthetic p(Lkik/android/net/communicator/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->s:Landroid/content/Context;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 235
    iget-object v1, p0, Lkik/android/net/communicator/a;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    iget v0, p0, Lkik/android/net/communicator/a;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic q(Lkik/android/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lkik/android/net/communicator/a;->y:Z

    return v0
.end method

.method private r()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v3, p0, Lkik/android/net/communicator/a;->q:Ljava/lang/Object;

    monitor-enter v3

    .line 246
    :goto_0
    :try_start_0
    iget v1, p0, Lkik/android/net/communicator/a;->r:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkik/android/net/communicator/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 248
    :try_start_1
    iget-object v1, p0, Lkik/android/net/communicator/a;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    goto :goto_0

    .line 255
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lkik/android/net/communicator/a;->y:Z

    if-eqz v1, :cond_1

    .line 256
    monitor-exit v3

    .line 273
    :goto_1
    return v0

    .line 259
    :cond_1
    const/4 v1, 0x1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 262
    :goto_2
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_2

    .line 263
    iget v2, p0, Lkik/android/net/communicator/a;->r:I

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 267
    shl-int/lit8 v2, v0, 0x1

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 271
    :cond_2
    iget v1, p0, Lkik/android/net/communicator/a;->r:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lkik/android/net/communicator/a;->r:I

    .line 273
    monitor-exit v3

    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->p:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic s(Lkik/android/net/communicator/a;)V
    .locals 2

    .prologue
    .line 74
    .line 2227
    iget-object v1, p0, Lkik/android/net/communicator/a;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 2229
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lkik/android/net/communicator/a;->r:I

    .line 2230
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic t(Lkik/android/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lkik/android/net/communicator/a;->M:Z

    return v0
.end method

.method static synthetic u(Lkik/android/net/communicator/a;)J
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, Lkik/android/net/communicator/a;->z:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkik/android/net/communicator/a;->z:J

    return-wide v0
.end method

.method static synthetic v(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->e:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic w(Lkik/android/net/communicator/a;)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/net/communicator/a;->A:I

    return v0
.end method

.method static synthetic x(Lkik/android/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lkik/android/net/communicator/a;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lkik/android/net/communicator/a;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lkik/android/net/communicator/a;->r()I

    move-result v0

    return v0
.end method

.method static synthetic z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->v:Lkik/core/net/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/ae;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 992
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/net/communicator/a;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/ae;",
            "Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 966
    iget-object v2, p0, Lkik/android/net/communicator/a;->F:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkik/android/net/communicator/a;->G:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v1

    .line 2024
    :goto_0
    if-eqz v2, :cond_4

    instance-of v3, p1, Lkik/core/net/outgoing/ak$a;

    if-nez v3, :cond_4

    move v0, v1

    .line 967
    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    .line 968
    iget-object v0, p0, Lkik/android/net/communicator/a;->v:Lkik/core/net/a/a;

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/af;)V

    .line 970
    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    if-ne v0, v1, :cond_1

    .line 971
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkik/android/net/communicator/a;->a(I)V

    .line 974
    :cond_1
    if-nez p2, :cond_2

    .line 977
    iget-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 980
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->k()Lcom/kik/events/Promise;

    move-result-object v0

    .line 985
    :goto_2
    return-object v0

    :cond_3
    move v2, v0

    .line 966
    goto :goto_0

    .line 2027
    :cond_4
    if-nez v2, :cond_5

    instance-of v3, p1, Lkik/core/net/outgoing/ak$a;

    if-eqz v3, :cond_5

    move v0, v1

    .line 2028
    goto :goto_1

    .line 2030
    :cond_5
    if-nez v2, :cond_0

    instance-of v2, p1, Lkik/core/net/outgoing/ak$b;

    if-eqz v2, :cond_0

    move v0, v1

    .line 2031
    goto :goto_1

    .line 983
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to send stanza from wrong auth state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lkik/core/net/outgoing/ae;->c(I)V

    .line 985
    new-instance v0, Lkik/core/net/AuthorizationFailedException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkik/core/net/AuthorizationFailedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_2
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lkik/android/net/communicator/a;->c:Lcom/kik/android/Mixpanel;

    .line 893
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    .line 841
    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 842
    new-instance v0, Lkik/core/interfaces/ICommunication$BadStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/android/net/communicator/a;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_0
    iput-object p1, p0, Lkik/android/net/communicator/a;->N:Ljava/lang/String;

    .line 845
    iput-boolean p3, p0, Lkik/android/net/communicator/a;->O:Z

    .line 847
    iget-object v0, p0, Lkik/android/net/communicator/a;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    new-instance v0, Lkik/core/interfaces/ICommunication$BadStateException;

    const-string v1, "Already have connection enqueued"

    invoke-direct {v0, v1}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/core/interfaces/z;)V
    .locals 3

    .prologue
    .line 910
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->j:Lcom/kik/events/g;

    .line 911
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->h:Lcom/kik/events/g;

    .line 912
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->i:Lcom/kik/events/g;

    .line 913
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/events/g;

    .line 914
    iput-object p2, p0, Lkik/android/net/communicator/a;->m:Lkik/core/net/e;

    .line 915
    iput-object p3, p0, Lkik/android/net/communicator/a;->l:Lkik/core/interfaces/z;

    .line 916
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    .line 917
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkik/android/net/communicator/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$b;-><init>(Lkik/android/net/communicator/a;B)V

    const-string v2, "CommOutput"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 918
    return-void
.end method

.method public final a(Lkik/core/ab;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lkik/android/net/communicator/a;->d:Lkik/core/ab;

    .line 898
    return-void
.end method

.method public final a(Lkik/core/interfaces/ICommunication$b;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 861
    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    if-eq v0, v1, :cond_0

    .line 862
    new-instance v0, Lkik/core/interfaces/ICommunication$BadStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/android/net/communicator/a;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_0
    iget-object v1, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 866
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    if-nez v0, :cond_1

    .line 871
    new-instance v0, Lkik/android/net/communicator/a$c;

    iget-wide v2, p0, Lkik/android/net/communicator/a;->z:J

    iget-object v4, p0, Lkik/android/net/communicator/a;->n:Lcom/kik/android/a/a;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v4, v6, v7}, Lcom/kik/android/a/a;->a(J)Lcom/kik/events/p;

    move-result-object v4

    invoke-direct {v0, p1, v2, v3, v4}, Lkik/android/net/communicator/a$c;-><init>(Lkik/core/interfaces/ICommunication$b;JLcom/kik/events/p;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    .line 872
    iget-object v0, p0, Lkik/android/net/communicator/a;->D:Ljava/util/Timer;

    new-instance v2, Lkik/android/net/communicator/a$d;

    iget-object v3, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    invoke-direct {v2, p0, v3}, Lkik/android/net/communicator/a$d;-><init>(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)V

    invoke-virtual {v0, v2, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 873
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/net/communicator/a;->a(I)V

    .line 875
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/net/c;)V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lkik/android/net/communicator/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    return-void
.end method

.method public final a(Lkik/core/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 923
    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/a;->F:Ljava/lang/String;

    .line 924
    invoke-virtual {p1}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/a;->G:Ljava/lang/String;

    .line 926
    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    if-ne v0, v2, :cond_1

    .line 927
    :cond_0
    invoke-direct {p0, v2}, Lkik/android/net/communicator/a;->a(I)V

    .line 928
    const-string v0, "setup"

    invoke-direct {p0, v0}, Lkik/android/net/communicator/a;->b(Ljava/lang/String;)V

    .line 930
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lkik/android/net/communicator/a;->v:Lkik/core/net/a/a;

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lkik/android/net/communicator/a;->e:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/net/c;)V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lkik/android/net/communicator/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1011
    return-void
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/net/communicator/a;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lkik/android/net/communicator/a;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/net/communicator/a;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/net/communicator/a;->j:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 285
    iget-wide v0, p0, Lkik/android/net/communicator/a;->K:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 290
    iget-wide v0, p0, Lkik/android/net/communicator/a;->L:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lkik/android/net/communicator/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 302
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 855
    iget v1, p0, Lkik/android/net/communicator/a;->x:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 881
    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lkik/android/net/communicator/a;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/communicator/a;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 935
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkik/android/net/communicator/a;->a(I)V

    .line 936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/a;->y:Z

    .line 939
    iget-object v1, p0, Lkik/android/net/communicator/a;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 940
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/a;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 941
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 947
    .line 1954
    iget-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 948
    return-void
.end method
