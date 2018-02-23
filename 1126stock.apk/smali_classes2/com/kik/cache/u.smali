.class public final Lcom/kik/cache/u;
.super Lcom/kik/cache/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/ad",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private g:Lkik/android/gallery/a;

.field private h:Landroid/graphics/BitmapFactory$Options;

.field private i:Landroid/content/ContentResolver;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/content/ContentResolver;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    iget-wide v0, p1, Lkik/android/gallery/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v6, Lcom/kik/cache/u;->b:Landroid/graphics/Bitmap$Config;

    move-object v0, p0

    move-object v2, p2

    move v5, v4

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/ad;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/u;->a:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/kik/cache/u;->g:Lkik/android/gallery/a;

    .line 41
    iput-object p3, p0, Lcom/kik/cache/u;->h:Landroid/graphics/BitmapFactory$Options;

    .line 42
    iput-object p4, p0, Lcom/kik/cache/u;->i:Landroid/content/ContentResolver;

    .line 43
    return-void
.end method

.method public static a(Lkik/android/gallery/a;Landroid/graphics/BitmapFactory$Options;Landroid/content/ContentResolver;)Lcom/kik/cache/u;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://127.0.0.1/GalleryWidget/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkik/android/gallery/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/kik/cache/u;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/kik/cache/u;-><init>(Lkik/android/gallery/a;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/content/ContentResolver;)V

    return-object v1
.end method

.method private c(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null response"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/u;->g:Lkik/android/gallery/a;

    iget-boolean v0, v0, Lkik/android/gallery/a;->d:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v2, p0, Lcom/kik/cache/u;->i:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/kik/cache/u;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/kik/cache/u;->h:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v4, v5, v0, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_1
    if-nez v0, :cond_2

    .line 71
    :try_start_1
    new-instance v2, Lcom/android/volley/VolleyError;

    const-string v3, "thumb is null"

    invoke-direct {v2, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/kik/cache/u;->i:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/kik/cache/u;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/kik/cache/u;->h:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v4, v5, v0, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/kik/cache/u;->g:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lkik/android/util/h;->a(Ljava/lang/String;)I

    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    invoke-static {v0, v2}, Lkik/android/util/h;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 86
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 88
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null bitmap from composite"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v0, v1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_3

    .line 84
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public final b(Lcom/android/volley/a$a;)Lcom/android/volley/a$a;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v1, p0, Lcom/kik/cache/u;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kik/cache/u;->c(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method
