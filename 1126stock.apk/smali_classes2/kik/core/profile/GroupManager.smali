.class public final Lkik/core/profile/GroupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/profile/GroupManager$HashtagAvailabilityState;,
        Lkik/core/profile/GroupManager$PermissionChange;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lkik/core/interfaces/v;

.field private final c:Lkik/core/interfaces/ac;

.field private final d:Lcom/kik/events/d;

.field private final e:Lkik/core/util/g;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/net/outgoing/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/net/outgoing/v;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkik/core/interfaces/v;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ac;Ljava/util/concurrent/ExecutorService;Lkik/core/util/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/m;",
            ">;",
            "Lkik/core/interfaces/v;",
            "Lkik/core/interfaces/ICommunication;",
            "Lkik/core/interfaces/ac;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkik/core/util/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    .line 143
    new-instance v0, Lkik/core/profile/GroupManager$1;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$1;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->n:Lcom/kik/events/e;

    .line 165
    new-instance v0, Lkik/core/profile/GroupManager$12;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$12;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    .line 182
    new-instance v0, Lkik/core/profile/GroupManager$17;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$17;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->p:Lcom/kik/events/e;

    .line 205
    new-instance v0, Lkik/core/profile/GroupManager$18;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$18;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->q:Lcom/kik/events/e;

    .line 88
    invoke-direct {p0, p1}, Lkik/core/profile/GroupManager;->a(Ljava/util/Map;)V

    .line 89
    iput-object p3, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    .line 90
    iput-object p2, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    .line 91
    iput-object p4, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ac;

    .line 93
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ac;

    invoke-interface {v1}, Lkik/core/interfaces/ac;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 94
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->k()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 95
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ac;

    invoke-interface {v1}, Lkik/core/interfaces/ac;->d()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 96
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->g()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->p:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 98
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    .line 99
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->g:Lcom/kik/events/g;

    .line 100
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    .line 101
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    .line 102
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    .line 103
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->k:Lcom/kik/events/g;

    .line 104
    iput-object p6, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/g;

    .line 105
    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 607
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 610
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p1, v1}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 617
    invoke-static {v1}, Lkik/core/net/outgoing/n;->a([B)Lkik/core/net/outgoing/n;

    move-result-object v1

    .line 619
    if-nez v1, :cond_0

    .line 620
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invite code request was null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 645
    :goto_0
    return-object v0

    .line 613
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Could not decode invite code"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 623
    :cond_0
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/n;->b(J)V

    .line 624
    iget-object v2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 625
    if-nez v1, :cond_1

    .line 626
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invite code promise was null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 630
    :cond_1
    new-instance v2, Lkik/core/profile/GroupManager$4;

    invoke-direct {v2, p0, v0}, Lkik/core/profile/GroupManager$4;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/profile/GroupManager$PermissionChange;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/e;

    invoke-direct {v1, p1, p2, p3}, Lkik/core/net/outgoing/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 337
    new-instance v1, Lkik/core/profile/GroupManager$19;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$19;-><init>(Lkik/core/profile/GroupManager;Lkik/core/profile/GroupManager$PermissionChange;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 361
    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 652
    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 654
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ac;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ac;

    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 237
    instance-of v1, v0, Lkik/core/datatypes/q;

    if-eqz v1, :cond_0

    .line 238
    check-cast v0, Lkik/core/datatypes/q;

    .line 241
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-direct {p0, v0, v1}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/q;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    return-void
.end method

.method private a(Lkik/core/datatypes/q;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p1}, Lkik/core/datatypes/q;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 323
    monitor-enter v0

    .line 324
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;Lkik/core/datatypes/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/q;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    return-object v0
.end method

.method static synthetic c(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic d(Lkik/core/profile/GroupManager;)Lkik/core/util/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/g;

    return-object v0
.end method

.method static synthetic e(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic g(Lkik/core/profile/GroupManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    const/16 v0, 0x3a98

    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    .line 574
    new-instance v1, Lkik/core/profile/GroupManager$2;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$2;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 586
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0, p1, p2, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 705
    invoke-static {p1}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    .line 707
    new-instance v1, Lkik/core/net/outgoing/u;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p3, v0, p5}, Lkik/core/net/outgoing/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 709
    new-instance v1, Lkik/core/profile/GroupManager$7;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/profile/GroupManager$7;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 731
    new-instance v1, Lkik/core/profile/GroupManager$8;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$8;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 762
    :goto_0
    return-object v0

    .line 741
    :cond_0
    new-instance v0, Lkik/core/net/outgoing/t;

    invoke-direct {v0, p2, p3, p4}, Lkik/core/net/outgoing/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 743
    new-instance v1, Lkik/core/profile/GroupManager$9;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/profile/GroupManager$9;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 762
    new-instance v1, Lkik/core/profile/GroupManager$10;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$10;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/l;Ljava/util/Set;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    if-nez p3, :cond_0

    const/4 v3, 0x0

    .line 1494
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    invoke-interface {p4}, Ljava/util/Set;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 508
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 510
    new-instance v0, Lkik/core/net/outgoing/s;

    invoke-static {p4}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 516
    :goto_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/s;->e()Ljava/lang/String;

    move-result-object v1

    .line 517
    iget-object v2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 518
    new-instance v2, Lkik/core/profile/GroupManager$22;

    invoke-direct {v2, p0, v6, v1}, Lkik/core/profile/GroupManager$22;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 558
    new-instance v1, Lkik/core/profile/GroupManager$23;

    invoke-direct {v1, p0, v0}, Lkik/core/profile/GroupManager$23;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 503
    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 513
    :cond_1
    new-instance v0, Lkik/core/net/outgoing/s;

    invoke-static {p4}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v3, v1}, Lkik/core/net/outgoing/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    if-eqz p4, :cond_0

    .line 382
    invoke-static {p1, p2}, Lkik/core/net/outgoing/w;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/w;

    move-result-object v0

    .line 391
    :goto_0
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 393
    new-instance v1, Lkik/core/profile/GroupManager$20;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$20;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 403
    return-object v0

    .line 384
    :cond_0
    if-eqz p3, :cond_1

    .line 385
    invoke-static {p1, p2}, Lkik/core/net/outgoing/w;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/w;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {p1, p2}, Lkik/core/net/outgoing/w;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/l;Ljava/util/Set;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 660
    new-instance v0, Lkik/core/net/outgoing/q;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/net/outgoing/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 661
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 662
    new-instance v1, Lkik/core/profile/GroupManager$5;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$5;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 692
    new-instance v1, Lkik/core/profile/GroupManager$6;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$6;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/q;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/q;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 815
    new-instance v0, Lkik/core/net/outgoing/v;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/net/outgoing/v;-><init>(Ljava/lang/String;)V

    .line 816
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/q;->k(Z)V

    .line 817
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 818
    new-instance v1, Lkik/core/profile/GroupManager$15;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$15;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 845
    new-instance v1, Lkik/core/profile/GroupManager$16;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/GroupManager$16;-><init>(Lkik/core/profile/GroupManager;Lkik/core/datatypes/q;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 437
    instance-of v3, v0, Lkik/core/datatypes/q;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 438
    check-cast v0, Lkik/core/datatypes/q;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_1
    return-object v1
.end method

.method public final a(Lkik/core/datatypes/m;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 429
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lkik/core/datatypes/q;
    .locals 2

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get group for null identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 453
    instance-of v1, v0, Lkik/core/datatypes/q;

    if-nez v1, :cond_1

    .line 454
    const/4 v0, 0x0

    .line 457
    :cond_1
    check-cast v0, Lkik/core/datatypes/q;

    .line 458
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 459
    invoke-static {p1}, Lkik/core/datatypes/q;->m(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/m;)V

    .line 461
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->p()V

    .line 464
    :cond_2
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lkik/core/datatypes/q;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 409
    if-eqz v0, :cond_1

    .line 410
    monitor-enter v0

    .line 411
    :try_start_0
    invoke-virtual {p2}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 412
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_0
    monitor-exit v0

    .line 417
    :cond_1
    return-void

    .line 415
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lkik/core/interfaces/j;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/core/interfaces/j;->p()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->q:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 111
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 592
    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    .line 594
    new-instance v1, Lkik/core/profile/GroupManager$3;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$3;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 602
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->DEMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0, p1, p2, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/net/outgoing/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/q;)V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lkik/core/profile/GroupManager;->c(Lkik/core/datatypes/q;)V

    .line 254
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/profile/GroupManager$HashtagAvailabilityState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 800
    new-instance v0, Lkik/core/net/outgoing/f;

    invoke-direct {v0, p1}, Lkik/core/net/outgoing/f;-><init>(Ljava/lang/String;)V

    .line 801
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 802
    new-instance v1, Lkik/core/profile/GroupManager$14;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$14;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/r;

    invoke-direct {v1, p1, p2}, Lkik/core/net/outgoing/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 778
    new-instance v1, Lkik/core/profile/GroupManager$11;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$11;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 787
    new-instance v1, Lkik/core/profile/GroupManager$13;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/GroupManager$13;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/net/outgoing/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lkik/core/datatypes/q;)V
    .locals 6

    .prologue
    .line 267
    invoke-static {p1}, Lkik/core/util/k;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/g;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GroupManager: groupUpdated, trying to cast userjid into group"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/util/g;->a(Ljava/lang/Throwable;)V

    .line 270
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 275
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 276
    invoke-virtual {p1}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 279
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 286
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/q;Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    invoke-virtual {p0, v0, p1}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    goto :goto_2

    .line 309
    :cond_5
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ac;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ac;->d(Lkik/core/datatypes/m;)V

    .line 311
    return-void
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
    .line 128
    iget-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/p;

    invoke-direct {v1, p1}, Lkik/core/net/outgoing/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 471
    new-instance v1, Lkik/core/profile/GroupManager$21;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$21;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 490
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/m;

    invoke-direct {v1, p1}, Lkik/core/net/outgoing/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 374
    invoke-static {}, Lkik/core/profile/j;->a()Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lkik/core/profile/GroupManager;->g:Lcom/kik/events/g;

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
    .line 116
    iget-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 859
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 860
    return-void
.end method
