.class final Lkik/core/profile/l$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/Set",
        "<",
        "Lkik/core/datatypes/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    iput-object p2, p0, Lkik/core/profile/l$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 328
    check-cast p1, Ljava/util/Set;

    .line 1332
    iget-object v0, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->a(Lkik/core/profile/l;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 1333
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 1334
    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 1336
    iget-object v1, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v1}, Lkik/core/profile/l;->a(Lkik/core/profile/l;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1337
    iget-object v0, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->a(Lkik/core/profile/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1353
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1342
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/core/profile/l$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1343
    iget-object v1, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v1}, Lkik/core/profile/l;->a(Lkik/core/profile/l;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    .line 1346
    if-eqz v1, :cond_1

    .line 1347
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "failed user lookup"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1348
    iget-object v1, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v1}, Lkik/core/profile/l;->a(Lkik/core/profile/l;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1352
    :cond_2
    iget-object v0, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->b(Lkik/core/profile/l;)Z

    .line 1353
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1355
    iget-object v0, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-virtual {v0}, Lkik/core/profile/l;->s()V

    .line 328
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->a(Lkik/core/profile/l;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 362
    :try_start_0
    iget-object v0, p0, Lkik/core/profile/l$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v1}, Lkik/core/profile/l;->a(Lkik/core/profile/l;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    .line 366
    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v1}, Lkik/core/profile/l;->a(Lkik/core/profile/l;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-virtual {v1, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 371
    iget-object v1, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v1}, Lkik/core/profile/l;->a(Lkik/core/profile/l;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 376
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->b(Lkik/core/profile/l;)Z

    .line 377
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    iget-object v0, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->c(Lkik/core/profile/l;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lkik/core/profile/l$1;->b:Lkik/core/profile/l;

    invoke-virtual {v0}, Lkik/core/profile/l;->s()V

    .line 382
    :cond_2
    return-void
.end method
