.class public Lkik/android/widget/InlineVideoPlayerView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static h:Landroid/media/MediaMetadataRetriever;


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/media/MediaPlayer;

.field private f:Ljava/io/File;

.field private g:Landroid/view/Surface;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sput-object v0, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    .line 53
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->m:Lrx/g/b;

    .line 98
    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, p0}, Lkik/android/widget/InlineVideoPlayerView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 101
    :cond_0
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 0
    .line 9124
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->a()I

    move-result v0

    .line 9125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;Ljava/lang/Boolean;)Lrx/c;
    .locals 3

    .prologue
    .line 7116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7117
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->a()I

    move-result v0

    .line 7118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7122
    :cond_0
    const-wide/16 v0, 0x411b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/c;->a(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/az;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/g;

    move-result-object v1

    .line 7123
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;I)V
    .locals 1

    .prologue
    .line 0
    .line 3226
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3227
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;II)V
    .locals 9

    .prologue
    .line 0
    .line 8287
    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getWidth()I

    move-result v1

    .line 8288
    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getHeight()I

    move-result v3

    .line 8297
    if-le v1, v3, :cond_0

    if-lt p1, p2, :cond_1

    :cond_0
    if-ge v1, v3, :cond_2

    if-le p1, p2, :cond_2

    :cond_1
    move v8, p1

    move p1, p2

    move p2, v8

    .line 8305
    :cond_2
    if-ge p2, p1, :cond_3

    .line 8306
    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v4, v6

    .line 8309
    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v3

    .line 8318
    :goto_0
    sub-int v4, v1, v0

    div-int/lit8 v4, v4, 0x2

    .line 8319
    sub-int v5, v3, v2

    div-int/lit8 v5, v5, 0x2

    .line 8321
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 8322
    invoke-virtual {p0, v6}, Lkik/android/widget/InlineVideoPlayerView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8323
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8324
    int-to-float v0, v4

    int-to-float v1, v5

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8325
    invoke-virtual {p0, v6}, Lkik/android/widget/InlineVideoPlayerView;->setTransform(Landroid/graphics/Matrix;)V

    .line 0
    return-void

    .line 8312
    :cond_3
    int-to-double v4, p2

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 8314
    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v0

    move v0, v1

    .line 8315
    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 0
    .line 2266
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    .line 2268
    if-nez p1, :cond_1

    .line 2269
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2270
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2271
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 2273
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 2275
    :goto_0
    return-void

    .line 2278
    :cond_1
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 0
    .line 7131
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->l:Lrx/b/b;

    if-eqz v0, :cond_0

    .line 7132
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->l:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method

.method public static a(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/c",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    const v0, 0x7f010005

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/as;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3248
    if-eqz p1, :cond_2

    .line 3249
    iput-boolean v1, p0, Lkik/android/widget/InlineVideoPlayerView;->c:Z

    .line 3251
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 4216
    iput-boolean v2, p0, Lkik/android/widget/InlineVideoPlayerView;->d:Z

    .line 4218
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4219
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4220
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 3255
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->b()V

    goto :goto_0

    .line 3259
    :cond_2
    iput-boolean v2, p0, Lkik/android/widget/InlineVideoPlayerView;->c:Z

    .line 5233
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5205
    :goto_1
    if-eqz v0, :cond_0

    .line 5206
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 5207
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5208
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 5210
    :cond_3
    iput-boolean v1, p0, Lkik/android/widget/InlineVideoPlayerView;->d:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5233
    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    invoke-static {v0}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 332
    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    :try_start_0
    sget-object v1, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 338
    sget-object v1, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    sget-object v2, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 344
    invoke-static {p0, v2, v1}, Lkik/android/widget/ay;->a(Lkik/android/widget/InlineVideoPlayerView;II)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/widget/InlineVideoPlayerView;->post(Ljava/lang/Runnable;)Z

    .line 348
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 349
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 351
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 353
    iget-boolean v0, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 357
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 362
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 364
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 365
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 366
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 367
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 369
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 370
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 371
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 372
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 374
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 376
    iget-boolean v0, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "seek"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    const v0, 0x7f01001f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/at;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 65
    return-void
.end method

.method static synthetic b(Lkik/android/widget/InlineVideoPlayerView;Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 0
    .line 6184
    iput-boolean p1, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    .line 6186
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 6190
    if-eqz p1, :cond_1

    .line 6191
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    :goto_0
    return-void

    .line 6194
    :cond_1
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public static c(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "playing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    const v0, 0x7f01001d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/au;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static d(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "muted"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    const v0, 0x7f01001c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/av;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/util/j$a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->l:Lrx/b/b;

    .line 165
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    .line 170
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    .line 175
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    .line 180
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 113
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->m:Lrx/g/b;

    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/widget/aw;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/g;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lrx/subjects/a;->c(Lrx/b/g;)Lrx/c;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lrx/c;->h()Lrx/c;

    move-result-object v1

    .line 129
    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/ax;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/b;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 136
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 433
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 158
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->m:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 159
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 439
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 440
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 443
    :cond_0
    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 390
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 393
    :cond_0
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 397
    :cond_1
    iget-boolean v0, p0, Lkik/android/widget/InlineVideoPlayerView;->c:Z

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 399
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 401
    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 472
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 474
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 475
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->b()V

    .line 477
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 496
    .line 1405
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1406
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1408
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1410
    :cond_0
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1411
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1412
    iput-object v4, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 1415
    :cond_1
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 1416
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1417
    iput-object v4, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 1420
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 1422
    iput-boolean v2, p0, Lkik/android/widget/InlineVideoPlayerView;->d:Z

    .line 1423
    iput-boolean v3, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    .line 498
    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 486
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 488
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 491
    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method
