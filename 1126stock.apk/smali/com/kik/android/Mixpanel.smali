.class public Lcom/kik/android/Mixpanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/Mixpanel$c;,
        Lcom/kik/android/Mixpanel$e;,
        Lcom/kik/android/Mixpanel$d;,
        Lcom/kik/android/Mixpanel$b;,
        Lcom/kik/android/Mixpanel$a;,
        Lcom/kik/android/Mixpanel$DataCollectionGroup;,
        Lcom/kik/android/Mixpanel$DataCollectionPeriod;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final c:Lorg/slf4j/b;


# instance fields
.field private final d:Lkik/core/f/d;

.field private final e:Lkik/core/interfaces/ICommunication;

.field private final f:Lcom/kik/events/d;

.field private final g:Lkik/core/interfaces/ae;

.field private h:Lkik/core/interfaces/b;

.field private i:Lcom/kik/b/b;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Landroid/content/SharedPreferences;

.field private l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lorg/json/JSONObject;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkik/core/interfaces/ac;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    const-class v0, Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    .line 1284
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Wi-Fi Only"

    aput-object v1, v0, v2

    const-string v1, "Wi-Fi and Cellular"

    aput-object v1, v0, v3

    const-string v1, "Never"

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/android/Mixpanel;->a:[Ljava/lang/String;

    .line 1287
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Wi-Fi Only"

    aput-object v1, v0, v2

    const-string v1, "Wi-Fi and Cellular"

    aput-object v1, v0, v3

    const-string v1, "Never Play Videos Automatically"

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/android/Mixpanel;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/core/f/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ac;Lkik/core/interfaces/ae;Landroid/content/SharedPreferences;Lcom/kik/b/b;)V
    .locals 3

    .prologue
    .line 1824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1825
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    .line 1826
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    .line 1827
    iput-object p5, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    .line 1828
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1829
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    .line 1830
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    .line 1831
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    .line 1832
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    .line 1833
    iput-object p1, p0, Lcom/kik/android/Mixpanel;->d:Lkik/core/f/d;

    .line 1834
    iput-object p2, p0, Lcom/kik/android/Mixpanel;->e:Lkik/core/interfaces/ICommunication;

    .line 1835
    iput-object p3, p0, Lcom/kik/android/Mixpanel;->s:Lkik/core/interfaces/ac;

    .line 1836
    iput-object p4, p0, Lcom/kik/android/Mixpanel;->g:Lkik/core/interfaces/ae;

    .line 1837
    iput-object p6, p0, Lcom/kik/android/Mixpanel;->i:Lcom/kik/b/b;

    .line 1839
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->f:Lcom/kik/events/d;

    .line 1840
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->f:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/android/Mixpanel;->e:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/android/Mixpanel$1;

    invoke-direct {v2, p0}, Lcom/kik/android/Mixpanel$1;-><init>(Lcom/kik/android/Mixpanel;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1849
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->g:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->h()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/android/Mixpanel$2;

    invoke-direct {v1, p0}, Lcom/kik/android/Mixpanel$2;-><init>(Lcom/kik/android/Mixpanel;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1858
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->d()V

    .line 3398
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.SuperProperties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3401
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1862
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->g()V

    .line 1863
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->i()V

    .line 1864
    return-void

    .line 3403
    :catch_0
    move-exception v0

    .line 3404
    sget-object v1, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    const-string v2, "Failed to load super properties for mixpanel"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/android/Mixpanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/android/Mixpanel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/android/Mixpanel;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kik/android/Mixpanel;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1908
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1912
    const-string v0, "Is First Account"

    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 1915
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.IsFirstAccount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1917
    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    .line 2415
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v1

    .line 2416
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->v:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->v:Z

    .line 2418
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->v:Z

    if-nez v0, :cond_0

    .line 2419
    monitor-exit v1

    .line 2437
    :goto_0
    return-void

    .line 2422
    :cond_0
    if-nez p1, :cond_1

    .line 2423
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/kik/android/Mixpanel$4;

    invoke-direct {v2, p0}, Lcom/kik/android/Mixpanel$4;-><init>(Lcom/kik/android/Mixpanel;)V

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2431
    monitor-exit v1

    goto :goto_0

    .line 2437
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2434
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "Mixpanel.SuperProperties"

    iget-object v3, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->v:Z

    .line 2437
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2210
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2211
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2212
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8410
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2220
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2222
    return-object p0

    .line 2212
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kik/android/Mixpanel;)Lkik/core/interfaces/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lkik/core/interfaces/b;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Super Property (Unsampled) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2148
    return-void
.end method

.method private b(ZZ)V
    .locals 7

    .prologue
    .line 2475
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    monitor-enter v2

    .line 2476
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->t:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->t:Z

    .line 2478
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->t:Z

    if-nez v0, :cond_0

    .line 2479
    monitor-exit v2

    .line 2534
    :goto_0
    return-void

    .line 2482
    :cond_0
    if-nez p1, :cond_1

    .line 2483
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/android/Mixpanel$5;

    invoke-direct {v1, p0}, Lcom/kik/android/Mixpanel$5;-><init>(Lcom/kik/android/Mixpanel;)V

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2491
    monitor-exit v2

    goto :goto_0

    .line 2534
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2494
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2497
    :try_start_2
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2499
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2501
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2502
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel$b;

    .line 2504
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2505
    iget-object v0, v1, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2507
    iget-object v0, v1, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$a;

    .line 2508
    iget v6, v0, Lcom/kik/android/Mixpanel$a;->b:I

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2509
    iget-object v6, v0, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2511
    iget-object v0, v0, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2520
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2524
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2525
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "Mixpanel.PeriodDataNew"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2533
    :goto_3
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->t:Z

    .line 2534
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 2517
    :cond_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 2530
    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3
.end method

.method static synthetic c(Lcom/kik/android/Mixpanel;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic c()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    return-object v0
.end method

.method private c(ZZ)V
    .locals 6

    .prologue
    .line 2636
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    monitor-enter v2

    .line 2637
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->u:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->u:Z

    .line 2639
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->u:Z

    if-nez v0, :cond_0

    .line 2640
    monitor-exit v2

    .line 2669
    :goto_0
    return-void

    .line 2643
    :cond_0
    if-nez p1, :cond_1

    .line 2644
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/android/Mixpanel$6;

    invoke-direct {v1, p0}, Lcom/kik/android/Mixpanel$6;-><init>(Lcom/kik/android/Mixpanel;)V

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2652
    monitor-exit v2

    goto :goto_0

    .line 2669
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2656
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2658
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2659
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONArray;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2664
    :catch_0
    move-exception v0

    .line 2665
    :try_start_2
    sget-object v1, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    const-string v3, "Failed to save datapoints for mixpanel"

    invoke-interface {v1, v3, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2668
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->u:Z

    .line 2669
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2662
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.Datapoints"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method static synthetic d(Lcom/kik/android/Mixpanel;)Lcom/kik/b/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->i:Lcom/kik/b/b;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1878
    .line 3873
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->s:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    .line 1878
    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->d:Lkik/core/f/d;

    const-string v1, "enc_mixpanel_metrics"

    const-class v2, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    invoke-interface {v0, v1, v2}, Lkik/core/f/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/android/Mixpanel$3;

    invoke-direct {v1, p0}, Lcom/kik/android/Mixpanel$3;-><init>(Lcom/kik/android/Mixpanel;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1902
    :goto_0
    return-void

    .line 1900
    :cond_0
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->e()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.UserId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1927
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2299
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v1

    .line 2300
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10410
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    .line 2305
    return-object p0

    .line 2301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/kik/android/Mixpanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1932
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.UserId"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1934
    if-nez v0, :cond_0

    .line 1939
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1941
    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;)V

    .line 4873
    :cond_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->s:Lkik/core/interfaces/ac;

    invoke-static {v1}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v1

    .line 1944
    if-eqz v1, :cond_2

    .line 1945
    new-instance v1, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    invoke-direct {v1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;-><init>()V

    .line 4921
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v3, "Mixpanel.IsFirstAccount"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1947
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    .line 1948
    invoke-virtual {v1, v0}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->a(Ljava/lang/String;)Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    .line 1950
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->d:Lkik/core/f/d;

    const-string v2, "enc_mixpanel_metrics"

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v6, v1, v3}, Lkik/core/f/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    .line 1959
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->f()V

    .line 1961
    return-void

    .line 1955
    :cond_2
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1956
    invoke-direct {p0, v4}, Lcom/kik/android/Mixpanel;->a(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/kik/android/Mixpanel;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1990
    const-string v0, "Username"

    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1991
    const-string v0, "Device ID"

    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1993
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    .line 2443
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.Datapoints"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2444
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2446
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 2448
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2451
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2452
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2454
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 2455
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    .line 2457
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2454
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2460
    :cond_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2463
    :catch_0
    move-exception v0

    .line 2464
    sget-object v1, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    const-string v2, "Failed to load datapoints for mixpanel"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2466
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->d()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 2470
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->b(ZZ)V

    .line 2471
    return-void
.end method

.method static synthetic h(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->f()V

    return-void
.end method

.method private i()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 2539
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v2, "Mixpanel.PeriodDataNew"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2541
    if-eqz v0, :cond_3

    .line 2542
    iget-object v4, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    monitor-enter v4

    .line 2543
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2546
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2547
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2549
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move v3, v1

    .line 2551
    :goto_0
    if-ge v3, v6, :cond_2

    .line 2552
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 2553
    new-instance v8, Lcom/kik/android/Mixpanel$b;

    invoke-direct {v8}, Lcom/kik/android/Mixpanel$b;-><init>()V

    .line 2555
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    move v2, v1

    .line 2557
    :goto_1
    if-ge v2, v9, :cond_1

    .line 2558
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2559
    new-instance v10, Lcom/kik/android/Mixpanel$a;

    invoke-direct {v10, v0}, Lcom/kik/android/Mixpanel$a;-><init>(I)V

    .line 2561
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    move v0, v1

    .line 2563
    :goto_2
    if-ge v0, v11, :cond_0

    .line 2564
    iget-object v12, v10, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2563
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2567
    :cond_0
    iget-object v0, v8, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2557
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2570
    :cond_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2551
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2574
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2576
    :cond_2
    monitor-exit v4

    .line 2581
    :goto_3
    return-void

    .line 2576
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2579
    :cond_3
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->j()V

    goto :goto_3
.end method

.method static synthetic i(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->e()V

    return-void
.end method

.method private j()V
    .locals 11

    .prologue
    .line 2585
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.PeriodData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2587
    if-eqz v0, :cond_1

    .line 2588
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    monitor-enter v2

    .line 2589
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2592
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2593
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2595
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 2597
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 2598
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 2599
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$DataCollectionGroup;

    .line 2600
    new-instance v6, Lcom/kik/android/Mixpanel$b;

    invoke-direct {v6}, Lcom/kik/android/Mixpanel$b;-><init>()V

    .line 2602
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$DataCollectionGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$DataCollectionPeriod;

    .line 2603
    new-instance v8, Lcom/kik/android/Mixpanel$a;

    iget v9, v0, Lcom/kik/android/Mixpanel$DataCollectionPeriod;->bucketId:I

    invoke-direct {v8, v9}, Lcom/kik/android/Mixpanel$a;-><init>(I)V

    .line 2605
    iget-object v0, v0, Lcom/kik/android/Mixpanel$DataCollectionPeriod;->bucket:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2606
    iget-object v10, v8, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2616
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2621
    :cond_0
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2624
    :cond_1
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->h()V

    .line 2626
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.PeriodData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2627
    return-void

    .line 12485
    :cond_2
    :try_start_3
    iget-object v0, v6, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2619
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 2621
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2612
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2597
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/kik/android/Mixpanel;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    return-void
.end method

.method static synthetic k(Lcom/kik/android/Mixpanel;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->b(ZZ)V

    return-void
.end method

.method static synthetic l(Lcom/kik/android/Mixpanel;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->c(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 2039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2042
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2043
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2045
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2046
    :cond_0
    const-wide/16 v0, 0x0

    .line 2049
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2002
    const-string v0, ""

    .line 5012
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    move-result-object v0

    .line 2002
    return-object v0
.end method

.method public final a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2173
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2174
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2175
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6410
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2183
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2185
    return-object p0

    .line 2175
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2311
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2313
    if-nez v0, :cond_0

    .line 2314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2317
    :cond_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10631
    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcom/kik/android/Mixpanel;->c(ZZ)V

    .line 2321
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2323
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 2324
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2327
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2329
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2331
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2332
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2334
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 2335
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2343
    :goto_1
    float-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    .line 2345
    return-object p0

    .line 2338
    :cond_2
    int-to-float v3, v2

    sub-float v3, v0, v3

    .line 2340
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2191
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2192
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2193
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7410
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2201
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2203
    return-object p0

    .line 2193
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2276
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v1

    .line 2277
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2278
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 2280
    :cond_0
    monitor-exit v1

    .line 2282
    return-object p0

    .line 2280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2248
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2249
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2250
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9410
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2258
    :goto_0
    invoke-static {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2260
    return-object p0

    .line 2250
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 2012
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;
    .locals 4

    .prologue
    .line 2017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2019
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    .line 2021
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2022
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2024
    if-eqz p3, :cond_1

    .line 2029
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2032
    :cond_1
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 2007
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1965
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->a(Z)V

    .line 1967
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    .line 1968
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    .line 1969
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    .line 1971
    invoke-direct {p0, v1, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    .line 1972
    invoke-direct {p0, v1, v1}, Lcom/kik/android/Mixpanel;->c(ZZ)V

    .line 1973
    return-void
.end method

.method public final a(Lkik/core/interfaces/b;)V
    .locals 0

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/kik/android/Mixpanel;->h:Lkik/core/interfaces/b;

    .line 1869
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 2054
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .prologue
    .line 2075
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/android/Mixpanel;
    .locals 5

    .prologue
    .line 2130
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    monitor-enter v1

    .line 2131
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kik/android/Mixpanel$c;

    .line 2133
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2135
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2136
    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$c;->a()V

    .line 2135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->i:Lcom/kik/b/b;

    invoke-virtual {v0}, Lcom/kik/b/b;->a()V

    .line 2140
    monitor-exit v1

    .line 2142
    return-object p0

    .line 2140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2154
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2155
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5410
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2164
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2166
    return-object p0

    .line 2156
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .prologue
    .line 2080
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 2059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2062
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$d;

    .line 2070
    :goto_0
    return-object v0

    .line 2066
    :cond_0
    new-instance v0, Lcom/kik/android/Mixpanel$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/android/Mixpanel$e;-><init>(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 2085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2088
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2089
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$d;

    .line 2091
    instance-of v1, v0, Lcom/kik/android/Mixpanel$c;

    if-nez v1, :cond_0

    .line 2092
    new-instance v1, Lcom/kik/android/Mixpanel$c;

    invoke-direct {v1, p0, v0}, Lcom/kik/android/Mixpanel$c;-><init>(Lcom/kik/android/Mixpanel;Lcom/kik/android/Mixpanel$d;)V

    move-object v0, v1

    .line 2099
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    return-object v0

    .line 2096
    :cond_1
    new-instance v0, Lcom/kik/android/Mixpanel$c;

    new-instance v1, Lcom/kik/android/Mixpanel$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/android/Mixpanel$e;-><init>(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kik/android/Mixpanel$c;-><init>(Lcom/kik/android/Mixpanel;Lcom/kik/android/Mixpanel$d;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2108
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    monitor-enter v1

    .line 2109
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$c;

    .line 2111
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2114
    if-eqz v0, :cond_0

    .line 2115
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$c;->c()V

    .line 2117
    const/4 v0, 0x1

    .line 2120
    :goto_0
    return v0

    .line 2112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2265
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v1

    .line 2266
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2267
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 2269
    :cond_0
    monitor-exit v1

    .line 2271
    return-object p0

    .line 2269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 2350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2352
    iget-object v6, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    monitor-enter v6

    .line 2353
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2354
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    new-instance v1, Lcom/kik/android/Mixpanel$b;

    invoke-direct {v1}, Lcom/kik/android/Mixpanel$b;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$b;

    .line 2358
    const-wide/32 v8, 0x1499700

    div-long/2addr v4, v8

    long-to-int v2, v4

    .line 2359
    add-int/lit8 v4, v2, -0x1c

    .line 11444
    iget-object v1, v0, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel$a;

    .line 11445
    iget v7, v1, Lcom/kik/android/Mixpanel$a;->b:I

    if-ne v7, v2, :cond_1

    .line 11446
    iget-object v1, v1, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    move-object v2, v1

    .line 11459
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11461
    iget-object v1, v0, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel$a;

    .line 11462
    iget v8, v1, Lcom/kik/android/Mixpanel$a;->b:I

    if-ge v8, v4, :cond_2

    .line 11463
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2387
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11450
    :cond_3
    :try_start_1
    new-instance v1, Lcom/kik/android/Mixpanel$a;

    invoke-direct {v1, v2}, Lcom/kik/android/Mixpanel$a;-><init>(I)V

    .line 11452
    iget-object v2, v0, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11454
    iget-object v1, v1, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    move-object v2, v1

    goto :goto_0

    .line 11467
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel$a;

    .line 11468
    iget-object v5, v0, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2365
    :cond_5
    if-eqz p2, :cond_6

    .line 2366
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2369
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2371
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2372
    invoke-interface {v1}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    .line 2373
    goto :goto_3

    .line 2376
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2378
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 2382
    :catch_0
    move-exception v0

    .line 2383
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Number of entries in all buckets: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bc;->a(Ljava/lang/String;)V

    .line 2384
    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    .line 2386
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 2387
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12410
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    .line 2391
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->h()V

    .line 2393
    return-object p0
.end method
