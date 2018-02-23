.class public Lrx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c$c;,
        Lrx/c$b;,
        Lrx/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrx/c;->a:Lrx/c$a;

    .line 60
    return-void
.end method

.method private static a(JJLjava/util/concurrent/TimeUnit;Lrx/f;)Lrx/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/f;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2151
    new-instance v1, Lrx/internal/operators/l;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrx/internal/operators/l;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/f;)V

    invoke-static {v1}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2064
    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lrx/c;->a(JJLjava/util/concurrent/TimeUnit;Lrx/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Lrx/b/k;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Lrx/c",
            "<+TT;>;>;",
            "Lrx/b/k",
            "<+TR;>;)",
            "Lrx/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1041
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrx/b/k;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2044
    new-instance v0, Lrx/internal/operators/f;

    invoke-direct {v0, p0}, Lrx/internal/operators/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2120
    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x4b

    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lrx/c;->a(JJLjava/util/concurrent/TimeUnit;Lrx/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b",
            "<",
            "Lrx/AsyncEmitter",
            "<TT;>;>;",
            "Lrx/AsyncEmitter$BackpressureMode;",
            ")",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2015
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeFromAsync;-><init>(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/b/f;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<",
            "Lrx/c",
            "<TT;>;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1773
    new-instance v0, Lrx/internal/operators/c;

    invoke-direct {v0, p0}, Lrx/internal/operators/c;-><init>(Lrx/b/f;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/c$a;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c$a",
            "<TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lrx/c;

    invoke-static {p0}, Lrx/e/c;->a(Lrx/c$a;)Lrx/c$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/c;-><init>(Lrx/c$a;)V

    return-object v0
.end method

.method private static a(Lrx/c;Lrx/c;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c",
            "<+TT;>;",
            "Lrx/c",
            "<+TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12207
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/c;->a([Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 13154
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/b/g;

    move-result-object v1

    .line 14110
    instance-of v2, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v2, :cond_0

    .line 14111
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 14112
    invoke-virtual {v0, v1}, Lrx/internal/util/ScalarSynchronousObservable;->h(Lrx/b/g;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14114
    :cond_0
    new-instance v2, Lrx/internal/operators/b;

    invoke-direct {v2, v0, v1}, Lrx/internal/operators/b;-><init>(Lrx/c;Lrx/b/g;)V

    invoke-static {v2}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c",
            "<+TT1;>;",
            "Lrx/c",
            "<+TT2;>;",
            "Lrx/b/h",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 691
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lrx/b/l;->a(Lrx/b/h;)Lrx/b/k;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/c;->a(Ljava/util/List;Lrx/b/k;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c",
            "<+TT1;>;",
            "Lrx/c",
            "<+TT2;>;",
            "Lrx/c",
            "<+TT3;>;",
            "Lrx/b/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 727
    const/4 v0, 0x3

    new-array v0, v0, [Lrx/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Lrx/b/l;->a(Lrx/b/i;)Lrx/b/k;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/c;->a(Ljava/util/List;Lrx/b/k;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c",
            "<+TT;>;",
            "Lrx/c",
            "<+TT;>;",
            "Lrx/c",
            "<+TT;>;",
            "Lrx/c",
            "<+TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2703
    const/4 v0, 0x4

    new-array v0, v0, [Lrx/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 15918
    invoke-static {v0}, Lrx/c;->a([Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->d(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 2703
    return-object v0
.end method

.method public static a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/b/j;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c",
            "<+TT1;>;",
            "Lrx/c",
            "<+TT2;>;",
            "Lrx/c",
            "<+TT3;>;",
            "Lrx/c",
            "<+TT4;>;",
            "Lrx/b/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 767
    const/4 v0, 0x4

    new-array v0, v0, [Lrx/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p4}, Lrx/b/l;->a(Lrx/b/j;)Lrx/b/k;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/c;->a(Ljava/util/List;Lrx/b/k;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/Object;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1963
    array-length v0, p0

    .line 1964
    if-nez v0, :cond_0

    .line 14795
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->instance()Lrx/c;

    move-result-object v0

    .line 1970
    :goto_0
    return-object v0

    .line 1967
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1968
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 15181
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_0

    .line 1970
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/c",
            "<+TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2918
    invoke-static {p0}, Lrx/c;->a([Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->d(Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrx/i;Lrx/c;)Lrx/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<-TT;>;",
            "Lrx/c",
            "<TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .prologue
    .line 10218
    if-nez p0, :cond_0

    .line 10219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10221
    :cond_0
    iget-object v0, p1, Lrx/c;->a:Lrx/c$a;

    if-nez v0, :cond_1

    .line 10222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10230
    :cond_1
    invoke-virtual {p0}, Lrx/i;->b()V

    .line 10237
    instance-of v0, p0, Lrx/d/b;

    if-nez v0, :cond_2

    .line 10239
    new-instance v0, Lrx/d/b;

    invoke-direct {v0, p0}, Lrx/d/b;-><init>(Lrx/i;)V

    move-object p0, v0

    .line 10246
    :cond_2
    :try_start_0
    iget-object v0, p1, Lrx/c;->a:Lrx/c$a;

    invoke-static {p1, v0}, Lrx/e/c;->a(Lrx/c;Lrx/c$a;)Lrx/c$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lrx/c$a;->call(Ljava/lang/Object;)V

    .line 10247
    invoke-static {p0}, Lrx/e/c;->a(Lrx/j;)Lrx/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10269
    :goto_0
    return-object v0

    .line 10248
    :catch_0
    move-exception v0

    .line 10250
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10252
    invoke-virtual {p0}, Lrx/i;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10253
    invoke-static {v0}, Lrx/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 10269
    :goto_1
    invoke-static {}, Lrx/g/e;->b()Lrx/j;

    move-result-object v0

    goto :goto_0

    .line 10257
    :cond_3
    :try_start_1
    invoke-static {v0}, Lrx/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10258
    :catch_1
    move-exception v1

    .line 10259
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10262
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10264
    invoke-static {v2}, Lrx/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10266
    throw v2
.end method

.method public static b(Ljava/lang/Object;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2181
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1819
    new-instance v0, Lrx/internal/operators/k;

    invoke-direct {v0, p0}, Lrx/internal/operators/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static b([Lrx/c;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/c",
            "<+TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2947
    invoke-static {p0}, Lrx/c;->a([Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 16610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v1, v2, :cond_0

    .line 16611
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/ScalarSynchronousObservable;->h(Lrx/b/g;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 16613
    :cond_0
    invoke-static {}, Lrx/internal/operators/OperatorMerge;->b()Lrx/internal/operators/OperatorMerge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1795
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->instance()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lrx/c;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c",
            "<+",
            "Lrx/c",
            "<+TT;>;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 2574
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->h(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 2576
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lrx/internal/operators/OperatorMerge;->a()Lrx/internal/operators/OperatorMerge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrx/b/b;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5900
    invoke-static {}, Lrx/b/e;->a()Lrx/b/e$a;

    move-result-object v0

    .line 5901
    invoke-static {}, Lrx/b/e;->a()Lrx/b/e$a;

    move-result-object v1

    .line 5902
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 5904
    new-instance v0, Lrx/internal/operators/d;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/d;-><init>(Lrx/c;Lrx/d;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/g;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g",
            "<-TT;+TU;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5751
    new-instance v0, Lrx/internal/operators/r;

    invoke-direct {v0, p1}, Lrx/internal/operators/r;-><init>(Lrx/b/g;)V

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/h;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/h",
            "<-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5777
    new-instance v0, Lrx/internal/operators/r;

    invoke-direct {v0, p1}, Lrx/internal/operators/r;-><init>(Lrx/b/h;)V

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c$b;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c$b",
            "<+TR;-TT;>;)",
            "Lrx/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lrx/internal/operators/g;

    iget-object v1, p0, Lrx/c;->a:Lrx/c$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/g;-><init>(Lrx/c$a;Lrx/c$b;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c$c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c$c",
            "<-TT;+TR;>;)",
            "Lrx/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-interface {p1, p0}, Lrx/c$c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;

    return-object v0
.end method

.method public final a(Lrx/c;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<+TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7589
    .line 18641
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 18918
    invoke-static {v0}, Lrx/c;->a([Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->d(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 7589
    return-object v0
.end method

.method public final a(Lrx/c;Lrx/b/h;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c",
            "<+TU;>;",
            "Lrx/b/h",
            "<-TT;-TU;+TR;>;)",
            "Lrx/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 11834
    new-instance v0, Lrx/internal/operators/ae;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/ae;-><init>(Lrx/c;Lrx/b/h;)V

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/f;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f;",
            ")",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7623
    sget v0, Lrx/internal/util/g;->b:I

    .line 19728
    instance-of v1, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 19729
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/f;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 19731
    :cond_0
    new-instance v1, Lrx/internal/operators/s;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/s;-><init>(Lrx/f;I)V

    invoke-virtual {p0, v1}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/j;"
        }
    .end annotation

    .prologue
    .line 10045
    if-nez p1, :cond_0

    .line 10046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10048
    :cond_0
    if-nez p2, :cond_1

    .line 10049
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10052
    :cond_1
    invoke-static {}, Lrx/b/e;->a()Lrx/b/e$a;

    move-result-object v0

    .line 10053
    new-instance v1, Lrx/internal/util/b;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/b;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 22213
    invoke-static {v1, p0}, Lrx/c;->a(Lrx/i;Lrx/c;)Lrx/j;

    move-result-object v0

    .line 10053
    return-object v0
.end method

.method public final a(Lrx/d;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<-TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .prologue
    .line 10115
    instance-of v0, p1, Lrx/i;

    if-eqz v0, :cond_0

    .line 10116
    check-cast p1, Lrx/i;

    .line 23213
    invoke-static {p1, p0}, Lrx/c;->a(Lrx/i;Lrx/c;)Lrx/j;

    move-result-object v0

    .line 10121
    :goto_0
    return-object v0

    .line 10118
    :cond_0
    if-nez p1, :cond_1

    .line 10119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10121
    :cond_1
    new-instance v0, Lrx/internal/util/d;

    invoke-direct {v0, p1}, Lrx/internal/util/d;-><init>(Lrx/d;)V

    .line 24213
    invoke-static {v0, p0}, Lrx/c;->a(Lrx/i;Lrx/c;)Lrx/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/i;)Lrx/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .prologue
    .line 10148
    :try_start_0
    invoke-virtual {p1}, Lrx/i;->b()V

    .line 10150
    iget-object v0, p0, Lrx/c;->a:Lrx/c$a;

    invoke-static {p0, v0}, Lrx/e/c;->a(Lrx/c;Lrx/c$a;)Lrx/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/c$a;->call(Ljava/lang/Object;)V

    .line 10151
    invoke-static {p1}, Lrx/e/c;->a(Lrx/j;)Lrx/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10168
    :goto_0
    return-object v0

    .line 10152
    :catch_0
    move-exception v0

    .line 10154
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10157
    :try_start_1
    invoke-static {v0}, Lrx/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10168
    invoke-static {}, Lrx/g/e;->b()Lrx/j;

    move-result-object v0

    goto :goto_0

    .line 10158
    :catch_1
    move-exception v1

    .line 10159
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10162
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10164
    invoke-static {v2}, Lrx/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10166
    throw v2
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5325
    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v0

    .line 17367
    new-instance v1, Lrx/internal/operators/p;

    invoke-direct {v1, p1, p2, p3, v0}, Lrx/internal/operators/p;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/f;)V

    invoke-virtual {p0, v1}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    .line 5325
    return-object v0
.end method

.method public final b(Lrx/b/g;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6563
    new-instance v0, Lrx/internal/operators/e;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/e;-><init>(Lrx/c;Lrx/b/g;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<+TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8018
    invoke-static {p1}, Lrx/internal/operators/v;->a(Lrx/c;)Lrx/internal/operators/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/f;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f;",
            ")",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10294
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 10295
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/f;)Lrx/c;

    move-result-object v0

    .line 10297
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/y;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/y;-><init>(Lrx/c;Lrx/f;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lrx/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v0, Lrx/g;

    .line 12085
    new-instance v1, Lrx/internal/operators/j;

    invoke-direct {v1, p0}, Lrx/internal/operators/j;-><init>(Lrx/c;)V

    .line 336
    invoke-direct {v0, v1}, Lrx/g;-><init>(Lrx/g$a;)V

    return-object v0
.end method

.method public final b(Lrx/b/b;)Lrx/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .prologue
    .line 10012
    if-nez p1, :cond_0

    .line 10013
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10016
    :cond_0
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/b/b;

    .line 10017
    invoke-static {}, Lrx/b/e;->a()Lrx/b/e$a;

    move-result-object v1

    .line 10018
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/b;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 21213
    invoke-static {v2, p0}, Lrx/c;->a(Lrx/i;Lrx/c;)Lrx/j;

    move-result-object v0

    .line 10018
    return-object v0
.end method

.method public final b(Lrx/i;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .prologue
    .line 10213
    invoke-static {p1, p0}, Lrx/c;->a(Lrx/i;Lrx/c;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5510
    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v0

    .line 17535
    new-instance v1, Lrx/internal/operators/q;

    invoke-direct {v1, p1, p2, p3, v0}, Lrx/internal/operators/q;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/f;)V

    invoke-virtual {p0, v1}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    .line 5510
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9700
    .line 21181
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->a(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 9700
    invoke-static {v0, p0}, Lrx/c;->a(Lrx/c;Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/b/g;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g",
            "<-TT;+",
            "Lrx/c",
            "<+TR;>;>;)",
            "Lrx/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 6735
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->h(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 6737
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->d(Lrx/c;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9652
    invoke-static {p1, p0}, Lrx/c;->a(Lrx/c;Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4532
    invoke-static {}, Lrx/internal/operators/n;->a()Lrx/internal/operators/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/b/g;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g",
            "<-TT;+TR;>;)",
            "Lrx/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7540
    new-instance v0, Lrx/internal/operators/h;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/h;-><init>(Lrx/c;Lrx/b/g;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5726
    invoke-static {}, Lrx/internal/operators/r;->a()Lrx/internal/operators/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/b/g;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/c",
            "<+TT;>;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7978
    new-instance v0, Lrx/internal/operators/v;

    invoke-direct {v0, p1}, Lrx/internal/operators/v;-><init>(Lrx/b/g;)V

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6634
    invoke-virtual {p0}, Lrx/c;->j()Lrx/c;

    move-result-object v0

    .line 18336
    invoke-static {}, Lrx/internal/operators/w;->a()Lrx/internal/operators/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    .line 6634
    return-object v0
.end method

.method public final f(Lrx/b/g;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8054
    invoke-static {p1}, Lrx/internal/operators/v;->a(Lrx/b/g;)Lrx/internal/operators/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7773
    invoke-static {}, Lrx/internal/operators/t;->a()Lrx/internal/operators/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lrx/b/g;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10828
    new-instance v0, Lrx/internal/operators/ab;

    invoke-direct {v0, p1}, Lrx/internal/operators/ab;-><init>(Lrx/b/g;)V

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7939
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureLatest;->a()Lrx/internal/operators/OperatorOnBackpressureLatest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9311
    .line 20140
    invoke-static {p0}, Lrx/internal/operators/OperatorPublish;->d(Lrx/c;)Lrx/c/b;

    move-result-object v0

    .line 21080
    new-instance v1, Lrx/internal/operators/i;

    invoke-direct {v1, v0}, Lrx/internal/operators/i;-><init>(Lrx/c/b;)V

    invoke-static {v1}, Lrx/c/b;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 9311
    return-object v0
.end method

.method public final j()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10389
    new-instance v0, Lrx/internal/operators/aa;

    invoke-direct {v0}, Lrx/internal/operators/aa;-><init>()V

    invoke-virtual {p0, v0}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
