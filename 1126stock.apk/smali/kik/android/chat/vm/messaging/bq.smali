.class public Lkik/android/chat/vm/messaging/bq;
.super Lkik/android/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IContentMessageViewModel;


# static fields
.field private static final B:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lkik/core/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 84
    const-string v0, "mp4"

    const-string v1, "3gp"

    const-string v2, "mkv"

    const-string v3, "wav"

    const-string v4, "mid"

    const-string v5, "wav"

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mp3"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "flac"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "ts"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "aac"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "xmf"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "mxmf"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "rtttl"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "rtx"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "ota"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "imy"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "ogg"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/bq;->B:Lcom/google/common/collect/ImmutableSet;

    .line 89
    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "card"

    const-string v3, "cards"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/bq;->C:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 121
    iput-object p7, p0, Lkik/android/chat/vm/messaging/bq;->A:Lrx/c;

    .line 122
    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 5861
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5862
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 5920
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 5920
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 0
    .line 7030
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 7030
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 6980
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 6980
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 0
    .line 5725
    const-string v0, "png-preview"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    .line 5726
    const-string v1, "preview"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v1

    .line 5728
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 5728
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/e/h;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 0
    .line 7017
    invoke-interface {p0}, Lkik/android/e/h;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7027
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 7022
    :goto_0
    return-object v0

    .line 7020
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 7022
    :pswitch_2
    invoke-interface {p0}, Lkik/android/e/h;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 7017
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;
    .locals 1

    .prologue
    .line 0
    .line 6990
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7003
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    .line 7000
    :goto_0
    return-object v0

    .line 6992
    :pswitch_0
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Unstarted:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 6994
    :pswitch_1
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 6996
    :pswitch_2
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 6998
    :pswitch_3
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 7000
    :pswitch_4
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 6990
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/net/http/a;)Lkik/android/e/h;
    .locals 0

    .prologue
    .line 0
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bq;[B)Lrx/c;
    .locals 2

    .prologue
    .line 5835
    if-nez p1, :cond_0

    .line 5836
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5839
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->A:Lrx/c;

    invoke-virtual {v0}, Lrx/c;->j()Lrx/c;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/cd;->a(Lkik/android/chat/vm/messaging/bq;[B)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bq;[BLjava/lang/Boolean;)Lrx/c;
    .locals 6

    .prologue
    .line 7841
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8741
    if-eqz v0, :cond_0

    .line 8743
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8745
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8746
    invoke-static {p1, v0}, Lkik/android/util/h;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8748
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8749
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v1, v1, 0x3

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8751
    invoke-static {p1, v0}, Lkik/android/util/h;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7841
    :goto_0
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 7842
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8769
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bq;->w:Lkik/core/net/e;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/bq;->u:Lkik/core/interfaces/ac;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v5

    .line 8768
    invoke-static {v2, v3, v4, v5}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/ac;

    move-result-object v2

    .line 8771
    invoke-static {p0, v2, p1, v1}, Lkik/android/chat/vm/messaging/ch;->a(Lkik/android/chat/vm/messaging/bq;Lcom/kik/cache/ac;[BZ)Lrx/c$a;

    move-result-object v1

    invoke-static {v1}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v1

    .line 7844
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7846
    invoke-static {}, Lrx/f/a;->c()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lrx/f/a;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    .line 7847
    invoke-virtual {v1, v0}, Lrx/c;->a(Lrx/c;)Lrx/c;

    move-result-object v0

    :goto_1
    return-object v0

    .line 8755
    :cond_0
    invoke-static {p1}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 7849
    :cond_1
    invoke-virtual {v1, v0}, Lrx/c;->a(Lrx/c;)Lrx/c;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bq;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    .line 5181
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq;->t:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 0
    return-void

    .line 5181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bq;Lcom/kik/cache/ac;[BZLrx/i;)V
    .locals 6

    .prologue
    .line 0
    .line 5774
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->x:Lkik/core/util/f;

    invoke-interface {v0}, Lkik/core/util/f;->a()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_1

    .line 5775
    :cond_0
    invoke-static {p2}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 5811
    :goto_0
    return-void

    .line 5779
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/ac;->e()Ljava/lang/String;

    move-result-object v0

    .line 5780
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq;->z:Lcom/kik/cache/ae;

    invoke-virtual {v1}, Lcom/kik/cache/ae;->c()Lcom/android/volley/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/volley/h;->b()Lcom/android/volley/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 5782
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/volley/a$a;->a:[B

    if-nez v0, :cond_3

    .line 5785
    :cond_2
    invoke-static {p2}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5809
    :catch_0
    move-exception v0

    .line 5810
    invoke-virtual {p4, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5790
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->z:Lcom/kik/cache/ae;

    new-instance v2, Lkik/android/chat/vm/messaging/bq$8;

    invoke-direct {v2, p0, p4, p2}, Lkik/android/chat/vm/messaging/bq$8;-><init>(Lkik/android/chat/vm/messaging/bq;Lrx/i;[B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ae;->b(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bq;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 5193
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5197
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/bq;->e(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bq;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->E_()Z

    move-result v0

    return v0
.end method

.method private aI()Lrx/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 440
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->s()Lkik/core/datatypes/Message;

    move-result-object v2

    .line 441
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v3

    .line 442
    new-instance v4, Lkik/android/chat/vm/messaging/bq$5;

    invoke-direct {v4, p0}, Lkik/android/chat/vm/messaging/bq$5;-><init>(Lkik/android/chat/vm/messaging/bq;)V

    .line 462
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v3, v0, :cond_0

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 465
    :goto_0
    if-eqz v2, :cond_1

    .line 466
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 467
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()I

    move-result v5

    if-ltz v5, :cond_1

    if-nez v0, :cond_1

    .line 469
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v2, -0x64

    if-ne v0, v2, :cond_3

    .line 470
    :cond_1
    invoke-static {v4}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 486
    :goto_1
    return-object v0

    .line 462
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_3
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_4

    .line 474
    invoke-static {v4}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_1

    .line 477
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->a:Lkik/android/net/http/b;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 478
    if-nez v0, :cond_5

    .line 479
    invoke-static {v4}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_1

    .line 481
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 482
    if-nez v0, :cond_6

    .line 483
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_1

    .line 486
    :cond_6
    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 487
    invoke-static {v2, v3, v1}, Lrx/c;->a(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cf;->a(Lkik/android/net/http/a;)Lrx/b/g;

    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_1
.end method

.method public static ah()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 7007
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 7007
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/bq;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/bq;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 5385
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5389
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/bq;->e(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 7037
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 7037
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/bq;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->E_()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 7044
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 7044
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/bq;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/bq;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->f:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Brand Chat"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 139
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 140
    invoke-static {p1}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 141
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 144
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/bq$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/bq$1;-><init>(Lkik/android/chat/vm/messaging/bq;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/aq;Z)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/br;->a(Lkik/android/chat/vm/messaging/bq;)Lrx/b/b;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 183
    return-void

    .line 136
    :cond_0
    const-string v0, "Content Message"

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/bq;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->E_()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/bq;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->a:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 430
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Upload Cancelled"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 431
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq;->a:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->b(Lkik/android/net/http/a;)V

    .line 432
    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/bq;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->E_()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/bq;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/bq;)V
    .locals 1

    .prologue
    .line 0
    .line 5937
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bq;->a(Z)V

    .line 0
    return-void
.end method

.method static synthetic k(Lkik/android/chat/vm/messaging/bq;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 6494
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 6497
    if-eqz v1, :cond_1

    .line 6498
    invoke-static {v1}, Lkik/android/internal/platform/b;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6499
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->v:Lcom/kik/e/p;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kik/e/p;->c(Ljava/lang/String;)Z

    move-result v0

    .line 6501
    if-nez v0, :cond_0

    .line 6502
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bq;->l:Landroid/content/res/Resources;

    const v5, 0x7f090123

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/android/chat/vm/z;->a(Ljava/lang/String;)V

    .line 6505
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/messaging/bq;->v:Lcom/kik/e/p;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    invoke-interface {v2, v1, v4, v3}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/messaging/bq$6;

    invoke-direct {v3, p0, v1, v0}, Lkik/android/chat/vm/messaging/bq$6;-><init>(Lkik/android/chat/vm/messaging/bq;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 6506
    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 6534
    :cond_1
    :goto_0
    return-void

    .line 6536
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->u:Lkik/core/interfaces/ac;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/ac;->A(Ljava/lang/String;)Z

    move-result v7

    .line 6538
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    .line 6539
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bq;->z:Lcom/kik/cache/ae;

    sget-object v5, Lcom/kik/cache/ac;->e:Lcom/android/volley/i$a;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    invoke-virtual/range {v0 .. v6}, Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/ae;Lcom/kik/cache/ContentImageView;Lcom/android/volley/i$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/vm/messaging/bq$7;

    invoke-direct {v2, p0, v1, v7}, Lkik/android/chat/vm/messaging/bq$7;-><init>(Lkik/android/chat/vm/messaging/bq;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 6540
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method


# virtual methods
.method public K()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 894
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->n()Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/bq$9;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/messaging/bq$9;-><init>(Lkik/android/chat/vm/messaging/bq;)V

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 932
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 935
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 936
    new-instance v4, Lkik/android/chat/vm/f$a;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/bq;->l:Landroid/content/res/Resources;

    const v6, 0x7f0903ec

    .line 937
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bs;->a(Lkik/android/chat/vm/messaging/bq;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkik/android/chat/vm/f$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 936
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->aA()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 944
    invoke-static {v3}, Lkik/android/internal/platform/b;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 945
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bq;->v:Lcom/kik/e/p;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/e/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 948
    if-eqz v4, :cond_1

    iget-object v5, p0, Lkik/android/chat/vm/messaging/bq;->u:Lkik/core/interfaces/ac;

    invoke-interface {v5, v4}, Lkik/core/interfaces/ac;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bq;->u:Lkik/core/interfaces/ac;

    .line 949
    invoke-static {v4, v3}, Lkik/android/util/d;->a(Lkik/core/interfaces/ac;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 959
    :cond_2
    :goto_0
    new-instance v1, Lkik/android/chat/vm/f$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bq;->l:Landroid/content/res/Resources;

    const v4, 0x7f090308

    .line 960
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bt;->a(Lkik/android/chat/vm/messaging/bq;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lkik/android/chat/vm/f$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 959
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    :cond_3
    return-object v2

    :cond_4
    move v0, v1

    .line 949
    goto :goto_0

    .line 951
    :cond_5
    invoke-static {v3}, Lkik/android/internal/platform/b;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 952
    new-instance v4, Lkik/core/datatypes/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    .line 953
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 955
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 956
    invoke-static {}, Lkik/core/util/h;->a()Lkik/core/util/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkik/core/util/h;->a(Lkik/core/datatypes/b;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bq;->u:Lkik/core/interfaces/ac;

    .line 957
    invoke-static {v4, v3}, Lkik/android/util/d;->a(Lkik/core/interfaces/ac;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 926
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bq;->a(Z)V

    .line 927
    return-void
.end method

.method public T()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 974
    .line 3279
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 3280
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->al()Ljava/util/List;

    move-result-object v1

    .line 3281
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    .line 3283
    invoke-static {v0}, Lkik/android/util/p;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3284
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq;->t:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 3285
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/bq$2;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/bq$2;-><init>(Lkik/android/chat/vm/messaging/bq;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/w;)V

    .line 3305
    :cond_0
    :goto_0
    return-void

    .line 3308
    :cond_1
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "image"

    .line 3309
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "video"

    .line 3310
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3311
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    .line 3313
    if-eqz v0, :cond_3

    .line 3399
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v5, "preview"

    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/b;

    .line 3402
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move v0, v3

    .line 3313
    :goto_1
    if-nez v0, :cond_0

    .line 3318
    :cond_3
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 3320
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3324
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v5

    .line 4188
    if-eqz v5, :cond_5

    const-string v6, "cards"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    const-string v5, "card://"

    .line 4189
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "cards://"

    .line 4190
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 4192
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/bq;->a(Ljava/lang/String;)Lrx/c;

    move-result-object v5

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/cc;->a(Lkik/android/chat/vm/messaging/bq;Ljava/lang/String;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move v1, v2

    .line 3324
    :goto_2
    if-nez v1, :cond_0

    .line 3328
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v5

    .line 4355
    if-eqz v5, :cond_a

    .line 4359
    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 4360
    if-ltz v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4362
    :goto_3
    sget-object v6, Lkik/android/chat/vm/messaging/bq;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4363
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    new-instance v6, Lkik/android/chat/vm/messaging/bq$3;

    invoke-direct {v6, p0, v5}, Lkik/android/chat/vm/messaging/bq$3;-><init>(Lkik/android/chat/vm/messaging/bq;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/ak;)V

    move v1, v2

    .line 3328
    :goto_4
    if-nez v1, :cond_0

    .line 3332
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    .line 4379
    if-eqz v0, :cond_b

    .line 4383
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 4384
    :cond_6
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bq;->a(Ljava/lang/String;)Lrx/c;

    move-result-object v1

    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/ce;->a(Lkik/android/chat/vm/messaging/bq;Ljava/lang/String;)Lrx/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move v0, v2

    .line 3332
    :goto_5
    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 3406
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v5

    new-instance v6, Lkik/android/chat/vm/messaging/bq$4;

    invoke-direct {v6, p0, v0}, Lkik/android/chat/vm/messaging/bq$4;-><init>(Lkik/android/chat/vm/messaging/bq;Lkik/core/datatypes/b;)V

    invoke-interface {v5, v6}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/s;)V

    move v0, v2

    .line 3421
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 4202
    goto :goto_2

    .line 4360
    :cond_9
    const-string v1, ""

    goto :goto_3

    :cond_a
    move v1, v3

    .line 4374
    goto :goto_4

    :cond_b
    move v0, v3

    .line 4394
    goto :goto_5
.end method

.method public final U()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 919
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->C()Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/ck;->a()Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 128
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/bq;)V

    .line 129
    return-void
.end method

.method protected aA()Z
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x1

    return v0
.end method

.method public final aB()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 980
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->aC()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/bu;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final aC()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 986
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bq;->aI()Lrx/c;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Lrx/c;->h()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/bv;->a()Lrx/b/g;

    move-result-object v1

    .line 988
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/bw;->a()Lrx/b/g;

    move-result-object v1

    .line 989
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/bx;->a()Lrx/b/g;

    move-result-object v1

    .line 1006
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 986
    return-object v0
.end method

.method public final aD()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1014
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bq;->aI()Lrx/c;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lrx/c;->h()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/by;->a()Lrx/b/g;

    move-result-object v1

    .line 1016
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/bz;->a()Lrx/b/g;

    move-result-object v1

    .line 1030
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 1014
    return-object v0
.end method

.method public final aE()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1036
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->aC()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ca;->a()Lrx/b/g;

    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 1036
    return-object v0
.end method

.method public final aF()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1043
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->aC()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cb;->a()Lrx/b/g;

    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 1043
    return-object v0
.end method

.method public aG()V
    .locals 4

    .prologue
    .line 1050
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bq;->h()Z

    .line 1051
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->g:Lkik/core/interfaces/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1052
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->s()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bq;->u:Lkik/core/interfaces/ac;

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ac;)Z

    .line 1053
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1054
    return-void
.end method

.method public aH()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1059
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->g:Lkik/core/interfaces/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1060
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->s()Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    iget-object v5, p0, Lkik/android/chat/vm/messaging/bq;->u:Lkik/core/interfaces/ac;

    invoke-virtual {v0, v3, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ac;)Z

    .line 1062
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->a:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 4568
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 4569
    if-eqz v3, :cond_0

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bq;->u:Lkik/core/interfaces/ac;

    if-nez v4, :cond_2

    .line 1067
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1068
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq;->a:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    .line 1070
    :cond_1
    return-void

    .line 4574
    :cond_2
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4575
    :cond_3
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 4576
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bq;->v:Lcom/kik/e/p;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/e/p;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v4

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/android/video/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4582
    :cond_4
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "Content Upload Retry"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "App ID"

    .line 4583
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Upload Content Expired"

    .line 4584
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 4585
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 4576
    goto :goto_1

    .line 4580
    :cond_6
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bq;->u:Lkik/core/interfaces/ac;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ac;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method protected final ai()Ljava/lang/String;
    .locals 4

    .prologue
    .line 207
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 214
    const-string v2, "com.kik.ext.camera"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-camera"

    .line 215
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->l:Landroid/content/res/Resources;

    const v1, 0x7f0900a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_1
    :goto_0
    return-object v0

    .line 218
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    const-string v0, "app-name"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected aj()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 1219
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method protected ak()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 2214
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 269
    goto :goto_0
.end method

.method protected al()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public am()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 622
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public an()Ljava/lang/String;
    .locals 3

    .prologue
    .line 628
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->ak()Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->aj()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 636
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public ao()Ljava/lang/String;
    .locals 2

    .prologue
    .line 642
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->ak()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->aj()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    const/4 v0, 0x0

    .line 650
    :cond_0
    return-object v0
.end method

.method public ap()I
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x3

    return v0
.end method

.method public aq()I
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x2

    return v0
.end method

.method public ar()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 668
    .line 2341
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->al()Ljava/util/List;

    move-result-object v0

    .line 2342
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 2344
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2345
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2346
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    .line 670
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 691
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 2350
    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->ak()Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->aj()Ljava/lang/String;

    move-result-object v3

    .line 678
    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 679
    goto :goto_1

    .line 682
    :cond_2
    invoke-static {v0, v4}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 685
    sget-object v3, Lkik/android/chat/vm/messaging/bq;->C:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 686
    goto :goto_1

    .line 691
    :cond_3
    invoke-static {v0}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public as()Z
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->an()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->ao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 697
    goto :goto_0
.end method

.method public at()F
    .locals 1

    .prologue
    .line 705
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public au()F
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public av()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 717
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public aw()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 723
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cg;->a()Lrx/b/g;

    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 723
    return-object v0
.end method

.method public ax()Lrx/c;
    .locals 3
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
    .line 820
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 822
    const-string v0, "png-preview"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    .line 823
    const-string v2, "preview"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v1

    .line 825
    if-eqz v0, :cond_0

    .line 827
    :goto_0
    if-nez v0, :cond_1

    .line 828
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 868
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 825
    goto :goto_0

    .line 831
    :cond_1
    invoke-static {}, Lkik/core/util/h;->a()Lkik/core/util/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/h;->a(Lkik/core/datatypes/r;)[B

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 833
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ci;->a(Lkik/android/chat/vm/messaging/bq;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 858
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->B()Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/cj;->a()Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    goto :goto_1
.end method

.method public final ay()V
    .locals 3

    .prologue
    .line 874
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bq;->b(Z)V

    .line 876
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Blurred Content Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 877
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    .line 878
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 880
    return-void
.end method

.method public final az()V
    .locals 2

    .prologue
    .line 888
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->af_()Lkik/android/chat/vm/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/f;)V

    .line 889
    return-void
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    .prologue
    .line 591
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/a;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 593
    const-string v1, "App ID"

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Message Type"

    .line 594
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Card URL"

    .line 595
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/p;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 597
    return-object v0
.end method

.method public k()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 913
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected final v()V
    .locals 3

    .prologue
    .line 603
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->v()V

    .line 604
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq;->v:Lcom/kik/e/p;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/e/p;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 611
    :cond_0
    return-void
.end method

.method protected final w()Z
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bq;->h()Z

    move-result v0

    return v0
.end method
