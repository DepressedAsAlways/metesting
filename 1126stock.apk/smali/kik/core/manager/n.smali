.class public Lkik/core/manager/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/manager/n$b;,
        Lkik/core/manager/n$a;,
        Lkik/core/manager/n$c;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/manager/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lkik/core/manager/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/manager/n;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/manager/n;->b:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/manager/n;->c:Ljava/util/Set;

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/core/manager/n;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lkik/core/manager/n;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/core/manager/n;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lio/branch/referral/Branch;->c(Landroid/content/Context;)Lio/branch/referral/Branch;

    .line 138
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 287
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lkik/core/manager/n;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Lkik/core/manager/n$b;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/q;->a(Lkik/core/manager/n$b;)Lio/branch/referral/Branch$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$h;)V

    .line 211
    return-void
.end method

.method static synthetic a(Lkik/core/manager/n;Lio/branch/referral/e;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1268
    if-eqz p1, :cond_0

    .line 1269
    sget-object v0, Lkik/core/manager/n;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing branch session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 1274
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1275
    :cond_1
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->e()Lorg/json/JSONObject;

    move-result-object p2

    .line 1277
    :cond_2
    new-instance v1, Lkik/core/manager/n$c;

    invoke-direct {v1, p2, p0}, Lkik/core/manager/n$c;-><init>(Lorg/json/JSONObject;Lkik/core/manager/n;)V

    .line 1278
    iget-object v0, p0, Lkik/core/manager/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/n$a;

    .line 1279
    invoke-interface {v0, v1}, Lkik/core/manager/n$a;->a(Lkik/core/manager/n$c;)V

    goto :goto_0

    .line 1281
    :cond_3
    iget-object v0, p0, Lkik/core/manager/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/core/manager/n;Lkik/core/manager/n$a;)V
    .locals 2

    .prologue
    .line 0
    .line 1165
    iget-object v0, p0, Lkik/core/manager/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 1166
    if-eqz p1, :cond_0

    .line 1167
    iget-object v1, p0, Lkik/core/manager/n;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    :cond_0
    if-eqz v0, :cond_1

    .line 1170
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/s;->a(Lkik/core/manager/n;)Lio/branch/referral/Branch$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;)Z

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/core/manager/n;Lkik/core/manager/n$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1151
    if-eqz p1, :cond_0

    .line 1152
    iget-object v0, p0, Lkik/core/manager/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/t;->a(Lkik/core/manager/n;)Lio/branch/referral/Branch$e;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/core/manager/n;Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/manager/n;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 1

    .prologue
    .line 267
    invoke-static {p0, p2, p1}, Lkik/core/manager/r;->a(Lkik/core/manager/n;Lio/branch/referral/e;Lorg/json/JSONObject;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/manager/n;->a(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method static synthetic b(Lkik/core/manager/n$b;)V
    .locals 0

    .prologue
    .line 0
    .line 1210
    invoke-interface {p0}, Lkik/core/manager/n$b;->a()V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/core/manager/n;Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/manager/n;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/manager/n$c;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lkik/core/manager/n$c;

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkik/core/manager/n$c;-><init>(Lorg/json/JSONObject;Lkik/core/manager/n;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lkik/core/manager/n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method public final a(Lkik/core/manager/n$a;)V
    .locals 1

    .prologue
    .line 160
    invoke-static {p0, p1}, Lkik/core/manager/p;->a(Lkik/core/manager/n;Lkik/core/manager/n$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/manager/n;->a(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method public final a(Lkik/core/manager/n$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 150
    invoke-static {p0, p1, p2, p3}, Lkik/core/manager/o;->a(Lkik/core/manager/n;Lkik/core/manager/n$a;Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/manager/n;->a(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method
