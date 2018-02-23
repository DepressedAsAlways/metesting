.class public final Lcom/kik/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/volley/h;

.field private b:Lcom/kik/cache/ak;

.field private c:Lcom/android/volley/toolbox/c;

.field private d:Lcom/kik/cache/ae;

.field private e:Lcom/kik/cache/SimpleLruBitmapCache;

.field private f:Lcom/kik/events/d;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/io/File;

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/e/f;->f:Lcom/kik/events/d;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/e/f;->h:Ljava/io/File;

    .line 65
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/e/f;->i:Lcom/kik/events/g;

    .line 66
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/e/f;->j:Lcom/kik/events/g;

    .line 367
    new-instance v0, Lcom/kik/e/f$5;

    invoke-direct {v0, p0}, Lcom/kik/e/f$5;-><init>(Lcom/kik/e/f;)V

    iput-object v0, p0, Lcom/kik/e/f;->k:Lcom/kik/events/e;

    .line 70
    iput-object p1, p0, Lcom/kik/e/f;->h:Ljava/io/File;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/kik/e/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/e/f;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/e/f;Lcom/kik/cache/ac;)V
    .locals 2

    .prologue
    .line 2226
    if-eqz p1, :cond_0

    .line 2229
    instance-of v0, p1, Lcom/kik/cache/f;

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p0, Lcom/kik/e/f;->i:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/f;

    invoke-virtual {p1}, Lcom/kik/cache/f;->u()Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2233
    :cond_0
    :goto_0
    return-void

    .line 2232
    :cond_1
    instance-of v0, p1, Lcom/kik/cache/v;

    if-eqz v0, :cond_2

    .line 2233
    iget-object v0, p0, Lcom/kik/e/f;->i:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/v;

    invoke-virtual {p1}, Lcom/kik/cache/v;->u()Lkik/core/datatypes/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2235
    :cond_2
    instance-of v0, p1, Lcom/kik/cache/s;

    if-eqz v0, :cond_0

    .line 2236
    iget-object v0, p0, Lcom/kik/e/f;->j:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/s;

    invoke-virtual {p1}, Lcom/kik/cache/s;->u()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    .line 3200
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3201
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3202
    new-array v3, v1, [B

    .line 3204
    const/4 v0, 0x0

    .line 3205
    :goto_0
    if-ge v0, v1, :cond_0

    sub-int v4, v1, v0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3206
    add-int/2addr v0, v4

    goto :goto_0

    .line 3208
    :cond_0
    if-eq v0, v1, :cond_1

    .line 3209
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes, read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_1
    return-object v3
.end method

.method static synthetic b(Lcom/kik/e/f;)Lcom/android/volley/h;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/e/f;->a:Lcom/android/volley/h;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/e/f;)Lcom/kik/cache/ak;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/e/f;->b:Lcom/kik/cache/ak;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/e/f;)Lcom/android/volley/toolbox/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/e/f;)Lcom/kik/cache/ae;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/e/f;->d:Lcom/kik/cache/ae;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/kik/e/f;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/e/f;->h:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v1}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 83
    const-string v2, "AN"

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 87
    new-instance v0, Lcom/android/volley/toolbox/g;

    invoke-direct {v0}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 95
    :goto_0
    new-instance v2, Lcom/android/volley/toolbox/a;

    invoke-direct {v2, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;)V

    .line 96
    new-instance v0, Lcom/android/volley/toolbox/c;

    const/high16 v3, 0x1400000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    .line 97
    new-instance v0, Lcom/android/volley/h;

    iget-object v1, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-direct {v0, v1, v2}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;)V

    iput-object v0, p0, Lcom/kik/e/f;->a:Lcom/android/volley/h;

    .line 99
    new-instance v0, Lcom/kik/cache/ak;

    iget-object v1, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kik/cache/ak;-><init>(Lcom/android/volley/a;I)V

    iput-object v0, p0, Lcom/kik/e/f;->b:Lcom/kik/cache/ak;

    .line 100
    invoke-static {}, Lcom/kik/util/bz;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 102
    iget-object v0, p0, Lcom/kik/e/f;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kik/e/f$1;

    invoke-direct {v2, p0, v0}, Lcom/kik/e/f$1;-><init>(Lcom/kik/e/f;Lcom/kik/events/Promise;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 114
    new-instance v1, Lcom/kik/e/f$2;

    invoke-direct {v1, p0}, Lcom/kik/e/f$2;-><init>(Lcom/kik/e/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 129
    :goto_1
    new-instance v0, Lcom/kik/cache/ae;

    iget-object v1, p0, Lcom/kik/e/f;->a:Lcom/android/volley/h;

    iget-object v2, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object v3, p0, Lcom/kik/e/f;->b:Lcom/kik/cache/ak;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/ae;-><init>(Lcom/android/volley/h;Lcom/kik/cache/ae$c;Lcom/kik/cache/ak;)V

    iput-object v0, p0, Lcom/kik/e/f;->d:Lcom/kik/cache/ae;

    .line 130
    iget-object v0, p0, Lcom/kik/e/f;->f:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/e/f;->d:Lcom/kik/cache/ae;

    invoke-virtual {v1}, Lcom/kik/cache/ae;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/e/f$3;

    invoke-direct {v2, p0}, Lcom/kik/e/f$3;-><init>(Lcom/kik/e/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 137
    iget-object v0, p0, Lcom/kik/e/f;->f:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/e/f;->k:Lcom/kik/events/e;

    invoke-virtual {v0, p2, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 139
    iget-object v0, p0, Lcom/kik/e/f;->d:Lcom/kik/cache/ae;

    invoke-virtual {v0}, Lcom/kik/cache/ae;->b()V

    .line 140
    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/d;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/d;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/kik/e/f;->a:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 126
    iget-object v0, p0, Lcom/kik/e/f;->b:Lcom/kik/cache/ak;

    invoke-virtual {v0}, Lcom/kik/cache/ak;->a()V

    goto :goto_1
.end method

.method public final a(Ljava/util/Hashtable;Landroid/content/Context;Lkik/android/util/an;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/m;",
            ">;",
            "Landroid/content/Context;",
            "Lkik/android/util/an;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    const-string v0, "Kik.Storage.ContactImageCache.pref"

    invoke-interface {p3, v0}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContactImageCache.volley.migrated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    new-instance v0, Lcom/kik/e/f$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/e/f$4;-><init>(Lcom/kik/e/f;Ljava/util/Hashtable;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/e/f;->g:Ljava/lang/Runnable;

    .line 196
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 251
    invoke-virtual {p0, v0}, Lcom/kik/e/f;->a(Lkik/core/datatypes/m;)V

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;)V
    .locals 4

    .prologue
    .line 257
    if-nez p1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const/4 v0, 0x0

    .line 263
    instance-of v1, p1, Lkik/core/datatypes/q;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, p1

    .line 264
    check-cast v0, Lkik/core/datatypes/q;

    invoke-static {v0}, Lcom/kik/cache/v;->a(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object v1

    .line 265
    check-cast p1, Lkik/core/datatypes/q;

    invoke-static {p1}, Lcom/kik/cache/v;->c(Lkik/core/datatypes/q;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    .line 268
    const/4 v0, 0x1

    .line 274
    :goto_1
    if-eqz v1, :cond_0

    .line 275
    iget-object v3, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v3, v1, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Z)V

    .line 276
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v2}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {p1}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {p1}, Lcom/kik/cache/f;->b(Lkik/core/datatypes/m;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    goto :goto_1
.end method

.method public final a([BLkik/core/datatypes/ad;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x41353000

    .line 329
    if-nez p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->b(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 336
    if-nez v0, :cond_1

    .line 337
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 338
    iput-wide v2, v0, Lcom/android/volley/a$a;->d:J

    .line 339
    iput-wide v2, v0, Lcom/android/volley/a$a;->e:J

    .line 341
    :cond_1
    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    .line 343
    iget-object v1, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v2, "myPicVolleyDiskKey"

    invoke-virtual {v1, v2, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 344
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/kik/cache/ah;->a(Lkik/core/datatypes/ad;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public final a([BLkik/core/datatypes/q;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 298
    if-nez p2, :cond_0

    .line 325
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/q;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    invoke-static {p2}, Lcom/kik/cache/v;->a(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p2, v0}, Lkik/core/datatypes/q;->c(Ljava/lang/String;)V

    .line 306
    :cond_1
    invoke-static {p2}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {p2}, Lcom/kik/cache/f;->b(Lkik/core/datatypes/m;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    .line 309
    if-nez p1, :cond_2

    .line 311
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->b(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 316
    if-nez v0, :cond_3

    .line 317
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 318
    iput-wide v4, v0, Lcom/android/volley/a$a;->d:J

    .line 319
    iput-wide v4, v0, Lcom/android/volley/a$a;->e:J

    .line 321
    :cond_3
    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    .line 323
    iget-object v3, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v3, v1, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 324
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v2}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kik/e/f;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b([BLkik/core/datatypes/ad;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x41353000

    .line 349
    if-nez p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->b(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 356
    if-nez v0, :cond_1

    .line 357
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 358
    iput-wide v2, v0, Lcom/android/volley/a$a;->d:J

    .line 359
    iput-wide v2, v0, Lcom/android/volley/a$a;->e:J

    .line 361
    :cond_1
    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    .line 363
    iget-object v1, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v2, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v1, v2, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 364
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/kik/cache/ah;->a(Lkik/core/datatypes/ad;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public final c()Lcom/kik/cache/ae;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/kik/e/f;->d:Lcom/kik/cache/ae;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/c;->b()V

    .line 283
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
