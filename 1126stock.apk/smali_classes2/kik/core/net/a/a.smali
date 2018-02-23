.class public final Lkik/core/net/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkik/core/net/outgoing/af;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkik/core/net/outgoing/ad;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "LifeCycleManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/a/a;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/Set;

    .line 33
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lkik/core/net/a/a;->g:J

    .line 34
    new-instance v0, Ljava/util/Timer;

    const-string v1, "StanzaLifecycleTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/net/a/a;->h:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lkik/core/net/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lkik/core/net/a/a;Lkik/core/net/outgoing/ae;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/ae;)V

    return-void
.end method

.method private a(Lkik/core/net/outgoing/ae;)V
    .locals 6

    .prologue
    .line 242
    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 243
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkik/core/net/outgoing/ae;->c(J)J

    move-result-wide v0

    .line 244
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 245
    iget-object v2, p0, Lkik/core/net/a/a;->h:Ljava/util/Timer;

    new-instance v3, Lkik/core/net/a/a$a;

    invoke-direct {v3, p0, p1}, Lkik/core/net/a/a$a;-><init>(Lkik/core/net/a/a;Lkik/core/net/outgoing/ae;)V

    const-wide/16 v4, 0x1f4

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 248
    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/core/net/a/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lkik/core/net/a/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lkik/core/net/a/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lkik/core/net/a/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lkik/core/net/a/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->h:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 138
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    .line 143
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_0
    const/16 v2, 0x6c

    :try_start_1
    invoke-virtual {v0, v2}, Lkik/core/net/outgoing/ae;->b(I)V

    goto :goto_0

    .line 152
    :cond_1
    :goto_1
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    .line 154
    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lkik/core/net/outgoing/ae;->b(I)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 158
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lkik/core/net/outgoing/af;)V
    .locals 5

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 40
    instance-of v1, p1, Lkik/core/net/outgoing/ae;

    if-eqz v1, :cond_6

    move-object v0, p1

    .line 41
    check-cast v0, Lkik/core/net/outgoing/ae;

    move-object v1, v0

    .line 44
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/ae;->d(J)V

    .line 48
    :cond_0
    iget-object v2, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 49
    if-eqz v1, :cond_5

    .line 50
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/af;

    .line 54
    instance-of v4, v0, Lkik/core/net/outgoing/ae;

    if-eqz v4, :cond_1

    .line 55
    check-cast v0, Lkik/core/net/outgoing/ae;

    invoke-virtual {v1, v0}, Lkik/core/net/outgoing/ae;->a(Lkik/core/net/outgoing/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Discarding duplicate stanza: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Lkik/core/net/outgoing/ae;->b(I)V

    .line 58
    monitor-exit v2

    .line 77
    :goto_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    invoke-virtual {v1, v0}, Lkik/core/net/outgoing/ae;->a(Lkik/core/net/outgoing/ae;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Discarding duplicate stanza: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Lkik/core/net/outgoing/ae;->b(I)V

    .line 68
    monitor-exit v2

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_4
    :try_start_1
    invoke-direct {p0, v1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/ae;)V

    .line 76
    :cond_5
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 87
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 89
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/af;

    .line 91
    instance-of v3, v0, Lkik/core/net/outgoing/ae;

    if-eqz v3, :cond_0

    check-cast v0, Lkik/core/net/outgoing/ae;

    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->aT_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 93
    const/4 v0, 0x1

    monitor-exit v1

    .line 96
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkik/core/net/outgoing/af;
    .locals 5

    .prologue
    .line 168
    iget-object v3, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 170
    :try_start_0
    iget-object v1, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 171
    iget-object v1, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/outgoing/af;

    .line 173
    if-eqz v1, :cond_0

    instance-of v2, v1, Lkik/core/net/outgoing/ae;

    if-eqz v2, :cond_0

    .line 174
    iget-object v4, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    move-object v0, v1

    check-cast v0, Lkik/core/net/outgoing/ae;

    move-object v2, v0

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    monitor-exit v3

    .line 180
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v3

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 109
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    .line 111
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->aT_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 117
    :goto_0
    if-eqz v0, :cond_1

    .line 121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/ae;->a(I)V

    .line 122
    instance-of v1, v0, Lkik/core/net/outgoing/ad;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    check-cast v0, Lkik/core/net/outgoing/ad;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 193
    iget-object v2, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 194
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 195
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/af;

    .line 198
    instance-of v4, v0, Lkik/core/net/outgoing/ae;

    if-eqz v4, :cond_0

    check-cast v0, Lkik/core/net/outgoing/ae;

    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->aT_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 200
    monitor-exit v2

    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 203
    :cond_1
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 204
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    .line 206
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->aT_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 208
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 211
    :cond_3
    monitor-exit v2

    .line 212
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lkik/core/net/outgoing/ad;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v2, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 226
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 228
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ad;

    .line 230
    invoke-virtual {v0}, Lkik/core/net/outgoing/ad;->aT_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 236
    :goto_0
    monitor-exit v2

    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
