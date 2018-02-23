.class public abstract Lkik/android/chat/fragment/VideoMediaItemFragment;
.super Lkik/android/chat/fragment/MediaItemFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/sdkutils/a;


# instance fields
.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private y:J

.field private z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 0
    .line 6283
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0, p1}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/media/MediaPlayer;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x0

    .line 0
    .line 4346
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    iget v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    .line 4347
    iput v8, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    .line 4349
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a()V

    .line 4351
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    if-eqz v0, :cond_0

    .line 4352
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 4405
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Playback Begin"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "App ID"

    .line 4406
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    .line 4407
    invoke-virtual {v1, v2, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Video Length"

    .line 4408
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    float-to-double v4, v3

    div-double/2addr v4, v10

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Loading Duration"

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->y:J

    iget-wide v6, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->n:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v4, v10

    .line 4409
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Was Cached"

    iget-boolean v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->r:Z

    .line 4410
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Autoplay"

    .line 4411
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Looping"

    .line 4412
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Muted"

    .line 4413
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Did Autoplay"

    .line 4414
    invoke-virtual {v0, v1, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4415
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4354
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4355
    invoke-virtual {p1, v12}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4356
    iput-boolean v8, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    .line 4358
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4359
    iput-boolean v12, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    .line 4360
    invoke-virtual {p1, v9, v9}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 0
    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    .line 42
    .line 1275
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1281
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lkik/android/chat/fragment/hv;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1287
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1297
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 1300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->y:J

    .line 1301
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 1302
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    .line 1303
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 1305
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1307
    :try_start_0
    iget-object v5, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v5}, Lkik/android/widget/KikTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1309
    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 1310
    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 1311
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 1313
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1314
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 1316
    cmpl-float v4, v0, v1

    if-lez v4, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ge v4, v2, :cond_6

    .line 1330
    :cond_3
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v2, v1, v0}, Lkik/android/widget/KikTextureVideoView;->a(FF)V

    .line 1331
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1332
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v1, Lkik/android/widget/KikTextureVideoView$VideoType;->AUTOPLAY_VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    .line 1341
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0, v3}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/net/Uri;)V

    .line 1344
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/hw;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1364
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/hx;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1366
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/hy;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1372
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->e()V

    goto/16 :goto_0

    .line 1326
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1334
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1335
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v1, Lkik/android/widget/KikTextureVideoView$VideoType;->GIF:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    goto :goto_2

    .line 1338
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v1, Lkik/android/widget/KikTextureVideoView$VideoType;->VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    goto :goto_2

    :cond_6
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)V
    .locals 4

    .prologue
    .line 0
    .line 4233
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, v1, v2, v3}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 4234
    new-instance v1, Lkik/android/chat/fragment/VideoMediaItemFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/VideoMediaItemFragment$1;-><init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    invoke-static {p1, v1}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    .line 2205
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->m:Z

    if-eqz v0, :cond_1

    .line 2207
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 2208
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:Ljava/io/File;

    .line 2380
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ac;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ac;->b(Ljava/io/File;)V

    .line 2209
    const v0, 0x7f0904bb

    .line 3079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2210
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/f;

    if-eqz v1, :cond_0

    .line 2211
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/f;

    const v2, 0x7f0202e7

    invoke-interface {v1, v2}, Lkik/android/e/f;->f(I)V

    .line 2212
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/f;

    invoke-interface {v1, v3}, Lkik/android/e/f;->b(Z)V

    .line 2215
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v4, v3}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 2221
    :goto_0
    invoke-static {v0, v3}, Lkik/android/util/cc;->a(Ljava/lang/String;I)V

    .line 0
    :cond_1
    return-void

    .line 2218
    :cond_2
    const v0, 0x7f090309

    .line 4079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2219
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v4, v3}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 4282
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/ce;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4283
    invoke-static {p0, v0}, Lkik/android/chat/fragment/hz;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->b(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 5364
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->f()V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/VideoMediaItemFragment;)Z
    .locals 2

    .prologue
    .line 0
    .line 5367
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/p;->e(Ljava/lang/String;)Z

    .line 5368
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()V

    .line 5369
    const/4 v0, 0x0

    .line 0
    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const v0, 0x7f090147

    invoke-static {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(I)V

    .line 388
    :cond_0
    return-void
.end method


# virtual methods
.method protected final K()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto :goto_0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->M()V

    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->i()Z

    .line 152
    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final O()V
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p0}, Lkik/android/chat/fragment/hu;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 269
    return-void
.end method

.method protected abstract a()V
.end method

.method protected final a(Lkik/core/datatypes/b;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ac;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/f;

    const v1, 0x7f0202e7

    invoke-interface {v0, v1}, Lkik/android/e/f;->f(I)V

    .line 81
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/e/f;->b(Z)V

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/f;

    const v1, 0x7f0202e6

    invoke-interface {v0, v1}, Lkik/android/e/f;->f(I)V

    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/e/f;->b(Z)V

    .line 86
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/f;

    invoke-static {p0}, Lkik/android/chat/fragment/ht;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/e/f;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    if-eqz p1, :cond_0

    .line 396
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lkik/android/chat/fragment/MediaItemFragment;->b(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/p;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->r:Z

    .line 107
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    iget-boolean v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->m:Z

    if-nez v2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Z)V

    .line 181
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    .line 183
    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 420
    iput p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    .line 421
    return-void
.end method

.method protected abstract g()V
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-nez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->c()Z

    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->k()V

    goto :goto_0
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 201
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/MediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance v2, Lkik/android/util/bd;

    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/f;

    iget-object v5, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->o:Landroid/graphics/Point;

    invoke-direct {v2, v3, v4, p0, v5}, Lkik/android/util/bd;-><init>(Landroid/widget/FrameLayout;Lkik/android/e/f;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Lcom/kik/cache/ContentImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    new-instance v2, Lkik/android/util/bd;

    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/f;

    iget-object v5, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->o:Landroid/graphics/Point;

    invoke-direct {v2, v3, v4, p0, v5}, Lkik/android/util/bd;-><init>(Landroid/widget/FrameLayout;Lkik/android/e/f;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/KikTextureVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->onPause()V

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->i()Z

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->d()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->k()V

    .line 134
    return-void

    .line 129
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->onResume()V

    .line 140
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    iget v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    .line 143
    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->O()V

    goto :goto_0
.end method
