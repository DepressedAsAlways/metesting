.class public final Lkik/android/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/c/c;


# static fields
.field private static final e:Lorg/slf4j/b;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/hardware/Camera$AutoFocusCallback;

.field private final E:Landroid/hardware/Camera$AutoFocusCallback;

.field private final F:Landroid/hardware/Camera$ShutterCallback;

.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Landroid/hardware/Camera;

.field private d:Lkik/android/c/a;

.field private g:Landroid/os/CountDownTimer;

.field private h:I

.field private i:Landroid/media/MediaRecorder;

.field private final j:Landroid/view/View;

.field private final k:Lkik/android/widget/a;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lkik/android/chat/presentation/n;

.field private s:Landroid/hardware/Camera$Size;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const-string v0, "CameraFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/c/d;->e:Lorg/slf4j/b;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "off"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "on"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/c/d;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lkik/android/widget/a;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v0, p0, Lkik/android/c/d;->h:I

    .line 80
    iput-boolean v1, p0, Lkik/android/c/d;->l:Z

    .line 81
    iput-boolean v1, p0, Lkik/android/c/d;->m:Z

    .line 82
    iput v0, p0, Lkik/android/c/d;->n:I

    .line 83
    iput v0, p0, Lkik/android/c/d;->o:I

    .line 84
    iput v0, p0, Lkik/android/c/d;->p:I

    .line 85
    iput v0, p0, Lkik/android/c/d;->q:I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    .line 98
    iput v1, p0, Lkik/android/c/d;->y:I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 106
    invoke-static {p0}, Lkik/android/c/e;->a(Lkik/android/c/d;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    iput-object v0, p0, Lkik/android/c/d;->E:Landroid/hardware/Camera$AutoFocusCallback;

    .line 120
    iput-object p2, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    .line 121
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 122
    new-instance v1, Lkik/android/c/d$2;

    move-object v0, p1

    check-cast v0, Landroid/view/TextureView;

    new-instance v2, Lkik/android/c/d$1;

    invoke-direct {v2, p0}, Lkik/android/c/d$1;-><init>(Lkik/android/c/d;)V

    invoke-direct {v1, p0, v0, v2}, Lkik/android/c/d$2;-><init>(Lkik/android/c/d;Landroid/view/TextureView;Lkik/android/c/b$c;)V

    iput-object v1, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    .line 161
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkik/android/c/d;->H()V

    .line 163
    iput-object p1, p0, Lkik/android/c/d;->j:Landroid/view/View;

    .line 164
    iput-object p3, p0, Lkik/android/c/d;->k:Lkik/android/widget/a;

    .line 165
    iput-object p4, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    .line 166
    iput-object p5, p0, Lkik/android/c/d;->F:Landroid/hardware/Camera$ShutterCallback;

    .line 168
    iput-object p6, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    .line 169
    return-void

    .line 142
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 143
    new-instance v1, Lkik/android/c/d$4;

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lkik/android/c/d$3;

    invoke-direct {v3, p0}, Lkik/android/c/d$3;-><init>(Lkik/android/c/d;)V

    invoke-direct {v1, p0, v0, v2, v3}, Lkik/android/c/d$4;-><init>(Lkik/android/c/d;Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/android/c/b$c;)V

    iput-object v1, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    goto :goto_0
.end method

.method private A()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->i()V

    .line 259
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 260
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->b()V

    .line 265
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 267
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/c/d;->n:I

    .line 269
    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private C()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 319
    :goto_0
    return-object v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 303
    :try_start_0
    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 309
    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    .line 310
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1

    .line 313
    :cond_1
    sget-object v0, Lkik/android/c/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 315
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 319
    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 396
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 405
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 406
    iput-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 405
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 406
    iput-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 405
    iget-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 406
    iput-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    throw v0
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 440
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    .line 445
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Lkik/android/c/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 8

    .prologue
    .line 578
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 583
    :cond_0
    invoke-static {}, Lkik/android/util/j;->a()I

    move-result v0

    .line 585
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v0, v1}, Lkik/android/util/j;->a(II)I

    move-result v0

    .line 587
    iput v0, p0, Lkik/android/c/d;->n:I

    .line 588
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 592
    :cond_1
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget v1, p0, Lkik/android/c/d;->n:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 593
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 595
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 597
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 601
    if-nez v2, :cond_2

    .line 602
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 605
    :cond_2
    if-eqz v2, :cond_3

    .line 606
    invoke-static {v2}, Lkik/android/util/j;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 608
    if-eqz v2, :cond_7

    .line 609
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 610
    iput-object v2, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    .line 618
    :cond_3
    :goto_1
    iget-object v2, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, Lkik/android/util/j;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 619
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 622
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v1, v0, v4, v5}, Lkik/android/util/j;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_4

    .line 627
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 635
    :cond_4
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    .line 636
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 637
    iget v4, p0, Lkik/android/c/d;->n:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_5

    .line 638
    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    .line 639
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 642
    :cond_5
    iget-object v2, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 643
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 644
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 645
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 646
    iget-object v2, p0, Lkik/android/c/d;->k:Lkik/android/widget/a;

    invoke-interface {v2, v1, v0}, Lkik/android/widget/a;->a(II)V

    .line 648
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/j;->b(Ljava/util/List;)[I

    move-result-object v0

    .line 649
    if-eqz v0, :cond_6

    .line 650
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 653
    :cond_6
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    .line 613
    :cond_7
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-static {v0}, Lkik/android/c/d;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 614
    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v4, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v0, v0

    div-double v0, v4, v0

    goto :goto_1
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1240
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 1241
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1242
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1245
    :try_start_0
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1246
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6156
    iget v2, p0, Lkik/android/c/d;->o:I

    if-ne v2, v5, :cond_0

    .line 6157
    iput v0, p0, Lkik/android/c/d;->o:I

    .line 1241
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    :cond_1
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_0

    .line 6163
    iget v2, p0, Lkik/android/c/d;->p:I

    if-ne v2, v5, :cond_0

    .line 6164
    iput v0, p0, Lkik/android/c/d;->p:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1

    .line 1257
    :cond_2
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 1057
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1058
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1060
    invoke-static {v0, p1}, Lkik/android/util/j;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/c/d;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lkik/android/c/d;->h:I

    return p1
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/AsyncEmitter;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 7672
    invoke-static {p0, p1}, Lkik/android/c/m;->a(Lkik/android/c/d;Lrx/AsyncEmitter;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v2

    .line 7678
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    .line 7681
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7688
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 7691
    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7692
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 7709
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 7694
    :cond_1
    const-string v0, "continuous-picture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8222
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 8223
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 8224
    if-eqz v1, :cond_3

    .line 8228
    const-string v3, "auto"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8229
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 8231
    :cond_2
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7709
    :cond_3
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_1

    .line 7712
    :cond_4
    invoke-interface {p1, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/AsyncEmitter;ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 0
    .line 12673
    iget-object v0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p2, p3}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 12674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/c/d;->m:Z

    .line 12675
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/AsyncEmitter;[B)V
    .locals 21

    .prologue
    .line 0
    .line 10718
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 10720
    invoke-direct/range {p0 .. p0}, Lkik/android/c/d;->B()V

    .line 10723
    :cond_0
    const/4 v11, 0x0

    .line 10724
    const/4 v9, 0x0

    .line 10726
    if-eqz p2, :cond_8

    .line 10727
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    sget-object v2, Lkik/android/util/j;->a:[I

    array-length v2, v2

    if-ge v10, v2, :cond_7

    .line 10728
    sget-object v2, Lkik/android/util/j;->a:[I

    aget v2, v2, v10

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkik/android/util/j;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10730
    if-eqz v2, :cond_a

    .line 10734
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v5

    .line 11334
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 11335
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 11337
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 11338
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    .line 11340
    int-to-double v14, v8

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 11341
    int-to-double v0, v7

    move-wide/from16 v16, v0

    int-to-double v0, v6

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    .line 11344
    if-eqz v5, :cond_5

    .line 11345
    sub-int v3, v6, v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v4, v0

    .line 11346
    sub-int v3, v12, v13

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    .line 11353
    :goto_1
    if-gez v4, :cond_1

    .line 11354
    const/4 v4, 0x0

    .line 11356
    :cond_1
    if-gez v3, :cond_2

    .line 11357
    const/4 v3, 0x0

    .line 11361
    :cond_2
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 11362
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 11365
    int-to-double v14, v14

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 11367
    int-to-double v0, v13

    move-wide/from16 v16, v0

    int-to-double v12, v12

    div-double v12, v16, v12

    .line 11372
    if-eqz v5, :cond_6

    .line 11373
    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    double-to-int v6, v12

    .line 11374
    int-to-double v12, v8

    mul-double/2addr v12, v14

    double-to-int v5, v12

    .line 11376
    sub-int v4, v8, v4

    .line 11377
    sub-int v3, v7, v3

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    .line 11387
    :goto_2
    new-instance v12, Lkik/android/video/a;

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v12, v13, v7, v3}, Lkik/android/video/a;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 10735
    invoke-virtual {v12}, Lkik/android/video/a;->a()Landroid/graphics/Point;

    move-result-object v6

    .line 10737
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 11986
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/c/d;->t:I

    .line 11988
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 11989
    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11992
    invoke-virtual/range {p0 .. p0}, Lkik/android/c/d;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11993
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11994
    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10740
    :cond_3
    :try_start_0
    invoke-virtual {v12}, Lkik/android/video/a;->b()Landroid/graphics/Point;

    move-result-object v4

    .line 10741
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 10753
    :goto_3
    if-nez v2, :cond_9

    .line 10754
    if-eqz v9, :cond_4

    .line 10755
    invoke-static {v9}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    .line 12001
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v2}, Lkik/android/chat/presentation/n;->g()V

    .line 10758
    invoke-direct/range {p0 .. p0}, Lkik/android/c/d;->z()V

    .line 10759
    :goto_4
    return-void

    .line 11349
    :cond_5
    sub-int v3, v6, v3

    int-to-double v14, v3

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    .line 11350
    sub-int v3, v12, v13

    int-to-double v14, v3

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    goto/16 :goto_1

    .line 11380
    :cond_6
    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v6, v14

    .line 11381
    int-to-double v14, v8

    mul-double/2addr v12, v14

    double-to-int v5, v12

    .line 11383
    sub-int v4, v7, v4

    .line 11384
    sub-int v3, v8, v3

    goto :goto_2

    .line 10744
    :catch_0
    move-exception v2

    .line 10727
    :goto_5
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move-object v9, v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v11

    goto :goto_3

    .line 10751
    :cond_8
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Null data returned from onPictureTaken"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    move-object v2, v11

    goto :goto_3

    .line 10762
    :cond_9
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v2, v9

    goto :goto_5
.end method

.method static synthetic a(Lkik/android/c/d;ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 7107
    if-eqz p1, :cond_0

    .line 7108
    invoke-direct {p0}, Lkik/android/c/d;->B()V

    .line 7110
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/c/d;->m:Z

    .line 7111
    iget-object v0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    if-eqz v0, :cond_1

    .line 7112
    iget-object v0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/c/d;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lkik/android/c/d;->l:Z

    return v0
.end method

.method static synthetic b(Lkik/android/c/d;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lkik/android/c/d;->D()V

    return-void
.end method

.method static synthetic b(Lkik/android/c/d;I)V
    .locals 2

    .prologue
    .line 8870
    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    const/16 v0, 0x321

    if-ne p1, v0, :cond_1

    .line 8871
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Recorder failed with errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/String;)V

    .line 8872
    invoke-virtual {p0}, Lkik/android/c/d;->b()V

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/c/d;Lrx/AsyncEmitter;)V
    .locals 4

    .prologue
    .line 0
    .line 9717
    invoke-static {p0, p1}, Lkik/android/c/k;->a(Lkik/android/c/d;Lrx/AsyncEmitter;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    .line 9765
    invoke-static {}, Lkik/android/c/l;->b()Lrx/AsyncEmitter$a;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/AsyncEmitter;->a(Lrx/AsyncEmitter$a;)V

    .line 9953
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 9955
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->d()V

    .line 9958
    :cond_0
    :goto_0
    return-void

    .line 9961
    :cond_1
    iget-object v1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v1}, Lkik/android/chat/presentation/n;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10036
    iget v1, p0, Lkik/android/c/d;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/c/d;->x:I

    .line 10041
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v1}, Lkik/android/c/d;->e(I)I

    move-result v1

    iput v1, p0, Lkik/android/c/d;->t:I

    .line 10042
    iget v1, p0, Lkik/android/c/d;->q:I

    iget v2, p0, Lkik/android/c/d;->v:I

    invoke-static {v1, v2}, Lkik/android/c/d;->a(II)I

    move-result v1

    iput v1, p0, Lkik/android/c/d;->u:I

    .line 10044
    iget-object v1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v1}, Lkik/android/chat/presentation/n;->f()V

    .line 9963
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lkik/android/c/d;->F:Landroid/hardware/Camera$ShutterCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 292
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/c/d;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    return-void
.end method

.method static synthetic d(Lkik/android/c/d;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lkik/android/c/d;->h:I

    return v0
.end method

.method private static d(I)Landroid/media/CamcorderProfile;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 776
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 781
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 1049
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1050
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1052
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/j;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/android/c/d;)Lkik/android/chat/presentation/n;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    return-object v0
.end method

.method static synthetic f(Lkik/android/c/d;)V
    .locals 0

    .prologue
    .line 0
    .line 7573
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/c/d;)Lrx/c;
    .locals 2

    .prologue
    .line 0
    .line 8714
    invoke-static {p0}, Lkik/android/c/j;->a(Lkik/android/c/d;)Lrx/b/b;

    move-result-object v0

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->BUFFER:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic x()V
    .locals 0

    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 174
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-static {v0}, Lkik/android/util/j;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 2181
    if-nez v0, :cond_1

    .line 2183
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 2186
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 2213
    :goto_0
    return-void

    .line 2190
    :cond_0
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->j()V

    goto :goto_0

    .line 2195
    :cond_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2196
    iget v2, p0, Lkik/android/c/d;->q:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2197
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v1, :cond_2

    .line 2198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 2200
    :cond_2
    iput-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 2202
    invoke-direct {p0}, Lkik/android/c/d;->G()V

    .line 2203
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->h()V

    .line 2413
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 2417
    invoke-direct {p0}, Lkik/android/c/d;->B()V

    .line 2419
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2420
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 2422
    if-eqz v1, :cond_4

    .line 2426
    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2427
    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 2432
    :cond_3
    :goto_1
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2209
    :cond_4
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lkik/android/c/a;->a(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2212
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->j()V

    goto :goto_0

    .line 2429
    :cond_5
    :try_start_1
    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2430
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private z()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 248
    invoke-direct {p0}, Lkik/android/c/d;->G()V

    .line 250
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->h()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera is Null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Throwable;)Lrx/c;

    move-result-object v0

    .line 671
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkik/android/c/g;->a(Lkik/android/c/d;)Lrx/b/b;

    move-result-object v0

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->BUFFER:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/c/h;->a(Lkik/android/c/d;)Lrx/b/g;

    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 7

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 487
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 490
    invoke-direct {p0}, Lkik/android/c/d;->B()V

    .line 3318
    new-instance v0, Landroid/graphics/Rect;

    sub-float v1, p1, v4

    float-to-int v1, v1

    sub-float v2, p2, v4

    float-to-int v2, v2

    add-float v3, p1, v4

    float-to-int v3, v3

    add-float/2addr v4, p2

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3325
    iget v1, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v1, v1, 0x7d0

    iget-object v2, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x3e8

    .line 3326
    iget v2, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v2, v2, 0x7d0

    iget-object v3, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x3e8

    .line 3327
    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v3, v3, 0x7d0

    iget-object v4, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit16 v3, v3, -0x3e8

    .line 3328
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v4, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/2addr v0, v4

    add-int/lit16 v0, v0, -0x3e8

    .line 3333
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, -0x3e7

    const/16 v6, 0x3e7

    .line 3334
    invoke-static {v1, v5, v6}, Lkik/android/util/ch;->a(III)I

    move-result v1

    const/16 v5, -0x3e7

    const/16 v6, 0x3e7

    .line 3335
    invoke-static {v2, v5, v6}, Lkik/android/util/ch;->a(III)I

    move-result v2

    const/16 v5, -0x3e7

    const/16 v6, 0x3e7

    .line 3336
    invoke-static {v3, v5, v6}, Lkik/android/util/ch;->a(III)I

    move-result v3

    const/16 v5, -0x3e7

    const/16 v6, 0x3e7

    .line 3337
    invoke-static {v0, v5, v6}, Lkik/android/util/ch;->a(III)I

    move-result v0

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 493
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_0

    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 499
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_1

    .line 500
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Area;

    const/4 v2, 0x0

    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 502
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_2

    .line 503
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Area;

    const/4 v2, 0x0

    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 506
    :cond_2
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/c/d;->m:Z

    .line 508
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lkik/android/c/d;->E:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_3
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1066
    iget v0, p0, Lkik/android/c/d;->v:I

    .line 1068
    iget v1, p0, Lkik/android/c/d;->v:I

    invoke-static {p1, v1}, Lkik/android/util/j;->b(II)I

    move-result v1

    .line 1069
    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    iput v1, p0, Lkik/android/c/d;->v:I

    .line 1074
    iget v1, p0, Lkik/android/c/d;->v:I

    sub-int/2addr v0, v1

    .line 1076
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/c/d;->v:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget v0, p0, Lkik/android/c/d;->v:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    .line 1077
    :cond_2
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    invoke-direct {p0}, Lkik/android/c/d;->G()V

    .line 3659
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    if-eqz v0, :cond_0

    .line 3660
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lkik/android/c/a;->a(Landroid/hardware/Camera;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xea600

    const/4 v0, 0x1

    .line 787
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 892
    :goto_0
    return-void

    .line 791
    :cond_0
    iget v1, p0, Lkik/android/c/d;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/c/d;->x:I

    .line 794
    :try_start_0
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v1}, Lkik/android/c/d;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    .line 795
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 796
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 797
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v0

    .line 799
    :goto_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v5, "continuous-video"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    const-string v0, "continuous-video"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 806
    :cond_1
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 808
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    .line 809
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 810
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 811
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 812
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 813
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 818
    iget v0, p0, Lkik/android/c/d;->v:I

    iput v0, p0, Lkik/android/c/d;->w:I

    .line 819
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-static {v0}, Lkik/android/c/d;->e(I)I

    move-result v0

    iput v0, p0, Lkik/android/c/d;->t:I

    .line 822
    iget v0, p0, Lkik/android/c/d;->q:I

    iget v3, p0, Lkik/android/c/d;->v:I

    invoke-static {v0, v3}, Lkik/android/c/d;->a(II)I

    move-result v0

    iput v0, p0, Lkik/android/c/d;->u:I

    .line 824
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget v3, p0, Lkik/android/c/d;->u:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 826
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 828
    iget v0, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    if-ge v6, v0, :cond_2

    .line 829
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const v2, 0xea600

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 833
    :cond_2
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    instance-of v0, v0, Lkik/android/c/n;

    if-eqz v0, :cond_3

    .line 834
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    check-cast v0, Lkik/android/c/n;

    invoke-virtual {v0}, Lkik/android/c/n;->d()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 837
    :cond_3
    iget-object v0, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_6

    .line 838
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 848
    :cond_4
    :goto_2
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 851
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 853
    new-instance v0, Lkik/android/c/d$5;

    invoke-direct {v0, p0}, Lkik/android/c/d$5;-><init>(Lkik/android/c/d;)V

    iput-object v0, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    .line 869
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-static {p0}, Lkik/android/c/i;->a(Lkik/android/c/d;)Landroid/media/MediaRecorder$OnInfoListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 876
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 878
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 879
    iget-object v0, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 880
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/c/d;->l:Z

    .line 882
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 886
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->g()V

    goto/16 :goto_0

    .line 797
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 840
    :cond_6
    if-eqz v1, :cond_4

    const/16 v0, 0x10

    :try_start_1
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 845
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 888
    :catch_1
    move-exception v0

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong preparing video recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ac;)V
    .locals 7

    .prologue
    .line 1113
    .line 5120
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5121
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5122
    invoke-interface {p3, v1}, Lkik/core/interfaces/ac;->b(Ljava/io/File;)V

    .line 1114
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    .line 1115
    invoke-static {p1}, Lkik/android/util/ce;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    move-object v3, p1

    move-object v6, p2

    .line 1114
    invoke-virtual/range {v1 .. v6}, Lkik/android/internal/platform/b;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 5127
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 5128
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/n;->a(Z)V

    .line 1116
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/n;)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    .line 1343
    return-void
.end method

.method public final a(Lkik/core/interfaces/ac;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1088
    if-eqz p2, :cond_3

    .line 4133
    const/4 v5, 0x0

    .line 4135
    iget v0, p0, Lkik/android/c/d;->u:I

    iget v1, p0, Lkik/android/c/d;->t:I

    if-eq v0, v1, :cond_1

    .line 4136
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4137
    iget v0, p0, Lkik/android/c/d;->u:I

    iget v1, p0, Lkik/android/c/d;->t:I

    sub-int/2addr v0, v1

    .line 4140
    invoke-virtual {p0}, Lkik/android/c/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4141
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 4143
    :cond_0
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1093
    :cond_1
    if-eqz v5, :cond_2

    .line 1095
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 1103
    :cond_2
    :goto_0
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p2, v2, v3}, Lcom/kik/util/bz;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lkik/android/internal/platform/b;->a(Landroid/app/Activity;[BLkik/core/interfaces/ac;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 1104
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1106
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0, v7}, Lkik/android/chat/presentation/n;->a(Z)V

    .line 1108
    :cond_3
    return-void

    .line 1099
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1297
    iget v1, p0, Lkik/android/c/d;->o:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lkik/android/c/d;->p:I

    if-ne v1, v0, :cond_0

    .line 1312
    :goto_0
    return v0

    .line 1300
    :cond_0
    if-ltz p1, :cond_1

    .line 1301
    iput p1, p0, Lkik/android/c/d;->q:I

    .line 1312
    :goto_1
    iget v0, p0, Lkik/android/c/d;->q:I

    goto :goto_0

    .line 1304
    :cond_1
    iget v1, p0, Lkik/android/c/d;->p:I

    if-eq v1, v0, :cond_2

    .line 1305
    iget v0, p0, Lkik/android/c/d;->p:I

    iput v0, p0, Lkik/android/c/d;->q:I

    goto :goto_1

    .line 1308
    :cond_2
    iget v0, p0, Lkik/android/c/d;->o:I

    iput v0, p0, Lkik/android/c/d;->q:I

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1171
    invoke-direct {p0}, Lkik/android/c/d;->C()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 1172
    iget-object v2, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lkik/android/c/d;->A:I

    .line 1174
    iget v2, p0, Lkik/android/c/d;->A:I

    if-lez v2, :cond_1

    iget v2, p0, Lkik/android/c/d;->A:I

    if-ne v2, v0, :cond_0

    const-string v2, "off"

    iget-object v3, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 1175
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lkik/android/c/d;->B:Z

    .line 1176
    iget-boolean v0, p0, Lkik/android/c/d;->B:Z

    if-eqz v0, :cond_3

    .line 1177
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkik/android/c/d;->y:I

    .line 1179
    iput-object p1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 1186
    :goto_1
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 1192
    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 1175
    goto :goto_0

    .line 1182
    :cond_2
    iput v1, p0, Lkik/android/c/d;->y:I

    .line 1183
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    goto :goto_1

    .line 1192
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 897
    iput-boolean v2, p0, Lkik/android/c/d;->l:Z

    .line 902
    iget-object v0, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 915
    :goto_0
    iget-boolean v0, p0, Lkik/android/c/d;->m:Z

    if-eqz v0, :cond_0

    .line 916
    invoke-direct {p0}, Lkik/android/c/d;->B()V

    .line 917
    iput-boolean v2, p0, Lkik/android/c/d;->m:Z

    .line 919
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->k()V

    .line 925
    :cond_0
    const-string v0, "on"

    iget-object v1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    const-string v0, "off"

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 930
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 931
    invoke-direct {p0}, Lkik/android/c/d;->D()V

    .line 933
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 934
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 935
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 939
    :cond_2
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 948
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->o()V

    .line 949
    :goto_1
    return-void

    .line 908
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_videoTimer was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 911
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 944
    :catch_1
    move-exception v0

    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->g()V

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lkik/android/c/d;->x:I

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 458
    invoke-direct {p0}, Lkik/android/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 460
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    invoke-static {p1, v1, v2}, Lkik/android/util/ch;->a(III)I

    move-result v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 462
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 464
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1025
    iget v0, p0, Lkik/android/c/d;->A:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1007
    iget v0, p0, Lkik/android/c/d;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1019
    invoke-virtual {p0}, Lkik/android/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 5226
    if-eqz v0, :cond_1

    .line 5229
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5230
    const-string v0, "On"

    .line 5233
    :goto_0
    return-object v0

    .line 5232
    :cond_0
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5233
    const-string v0, "Auto"

    goto :goto_0

    .line 5235
    :cond_1
    const-string v0, "Off"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1215
    iget-boolean v0, p0, Lkik/android/c/d;->B:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1200
    :cond_0
    const/4 v0, 0x0

    .line 1209
    :goto_0
    return-object v0

    .line 1203
    :cond_1
    iget v0, p0, Lkik/android/c/d;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/c/d;->y:I

    .line 1205
    iget v0, p0, Lkik/android/c/d;->A:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1206
    :goto_1
    iget-object v1, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 1207
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    goto :goto_0

    .line 1205
    :cond_2
    iget v0, p0, Lkik/android/c/d;->y:I

    iget v1, p0, Lkik/android/c/d;->A:I

    rem-int/2addr v0, v1

    goto :goto_1
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 970
    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkik/android/c/d;->p:I

    if-ltz v0, :cond_0

    .line 971
    iget v0, p0, Lkik/android/c/d;->p:I

    iput v0, p0, Lkik/android/c/d;->q:I

    .line 977
    :goto_0
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 978
    invoke-direct {p0}, Lkik/android/c/d;->y()V

    .line 980
    iget v0, p0, Lkik/android/c/d;->q:I

    return v0

    .line 974
    :cond_0
    iget v0, p0, Lkik/android/c/d;->o:I

    iput v0, p0, Lkik/android/c/d;->q:I

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1269
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 1272
    :cond_0
    iget-boolean v0, p0, Lkik/android/c/d;->l:Z

    if-eqz v0, :cond_1

    .line 1273
    invoke-direct {p0}, Lkik/android/c/d;->D()V

    .line 1275
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1280
    invoke-direct {p0}, Lkik/android/c/d;->z()V

    .line 1282
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1284
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    :goto_0
    return-void

    .line 1287
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->j()V

    goto :goto_0

    .line 1291
    :cond_0
    invoke-direct {p0}, Lkik/android/c/d;->y()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1262
    .line 6236
    invoke-direct {p0}, Lkik/android/c/d;->y()V

    .line 6237
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-virtual {p0, v0}, Lkik/android/c/d;->b(I)I

    .line 1263
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 520
    invoke-direct {p0}, Lkik/android/c/d;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    const-string v0, "on"

    iget-object v1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 525
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 527
    :goto_1
    if-eqz v0, :cond_0

    .line 528
    const-string v0, "torch"

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 538
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Lkik/android/c/d;->h:I

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 549
    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lkik/android/c/d;->w:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 573
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lkik/android/c/f;->a(Lkik/android/c/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 574
    return-void
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Lkik/android/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 472
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 478
    invoke-direct {p0}, Lkik/android/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    .line 481
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
