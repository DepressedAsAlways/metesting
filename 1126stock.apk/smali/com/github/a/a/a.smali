.class public Lcom/github/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lrx/c",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lrx/subjects/b",
            "<TV;TV;>;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lrx/c",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/github/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/github/a/a/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/a/a/a;->d:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/a/a/a;->f:Ljava/util/HashMap;

    .line 97
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/github/a/a/a;->g:Lrx/subjects/a;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/a/a/a;->e:Ljava/util/HashMap;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/github/a/a/a;Ljava/lang/Object;)Lrx/subjects/b;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->b(Ljava/lang/Object;)Lrx/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lrx/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/b/b",
            "<",
            "Lrx/subjects/b",
            "<TV;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/github/a/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/github/a/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-interface {p2, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 167
    :cond_1
    return-void

    .line 161
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private b(Ljava/lang/Object;)Lrx/subjects/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/subjects/b",
            "<TV;TV;>;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    :try_start_0
    sget-boolean v0, Lcom/github/a/a/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/a/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 110
    :cond_0
    :try_start_1
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/github/a/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 116
    sget-boolean v2, Lcom/github/a/a/a;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;

    .line 121
    sget-boolean v2, Lcom/github/a/a/a;->a:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/github/a/a/a;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v2, p0, Lcom/github/a/a/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method static synthetic b(Lcom/github/a/a/a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    .line 1171
    iget-object v0, p0, Lcom/github/a/a/a;->g:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method static synthetic c(Lcom/github/a/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    .line 2137
    iget-object v0, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2139
    :try_start_0
    iget-object v0, p0, Lcom/github/a/a/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2142
    iget-object v0, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2143
    return-void

    .line 2142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/c",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/github/a/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/github/a/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    .line 254
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 255
    iget-object v0, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :try_start_2
    iget-object v0, p0, Lcom/github/a/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/github/a/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 261
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    if-eqz v0, :cond_1

    .line 280
    :try_start_3
    iget-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 281
    iget-object v1, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    iget-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 270
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/github/a/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_2
    new-instance v0, Lcom/github/a/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/github/a/a/a$a;-><init>(Lcom/github/a/a/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/github/a/a/a;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :try_start_5
    iget-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 281
    iget-object v1, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    iget-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 281
    iget-object v1, p0, Lcom/github/a/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/github/a/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lcom/github/a/a/a$2;

    invoke-direct {v0, p0, p2}, Lcom/github/a/a/a$2;-><init>(Lcom/github/a/a/a;Ljava/lang/Exception;)V

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Lrx/b/b;)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/github/a/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/github/a/a/a$1;-><init>(Lcom/github/a/a/a;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Lrx/b/b;)V

    .line 203
    return-void
.end method
