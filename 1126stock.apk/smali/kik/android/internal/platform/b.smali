.class public final Lkik/android/internal/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lorg/slf4j/b;

.field private static p:Lkik/android/internal/platform/b;


# instance fields
.field private g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private q:Lkik/core/interfaces/y;

.field private r:Lkik/core/interfaces/ac;

.field private s:Lcom/kik/e/p;

.field private t:Lkik/core/net/e;

.field private u:Lcom/kik/cache/ae;

.field private v:Lkik/core/interfaces/s;

.field private w:Lkik/android/util/an;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    const v0, 0x2dc6c0

    sput v0, Lkik/android/internal/platform/b;->a:I

    .line 129
    const v0, 0x493e0

    sput v0, Lkik/android/internal/platform/b;->b:I

    .line 130
    const/16 v0, 0x2710

    sput v0, Lkik/android/internal/platform/b;->c:I

    .line 140
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v1, 0x0

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/internal/platform/b;->d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    sput-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->MP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->WebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "PlatformHelper"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/internal/platform/b;->f:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/b;->g:Ljava/util/Hashtable;

    .line 191
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/b;->o:Ljava/util/concurrent/ExecutorService;

    .line 206
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1643
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1644
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1645
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1646
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1647
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1648
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1649
    return-object v0
.end method

.method static synthetic a(Lkik/android/internal/platform/b;)Lcom/kik/cache/ae;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/internal/platform/b;->u:Lcom/kik/cache/ae;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1980
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1981
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1982
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1984
    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 1988
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1989
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1991
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Lkik/android/internal/platform/b;->a([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1998
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1638
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2003
    if-eqz p0, :cond_0

    .line 2004
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lcom/kik/util/KikHash;->blockhashInHex(I[BII)Lcom/kik/util/KikHash$BlockhashResult;

    move-result-object v0

    .line 2006
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kik/util/KikHash$BlockhashResult;->data:[B

    if-eqz v1, :cond_0

    .line 2008
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kik/util/KikHash$BlockhashResult;->data:[B

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2010
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2018
    :goto_0
    return-object v0

    .line 2013
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    .line 2018
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lkik/android/internal/platform/b;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lkik/android/internal/platform/b;->p:Lkik/android/internal/platform/b;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lkik/android/internal/platform/b;

    invoke-direct {v0}, Lkik/android/internal/platform/b;-><init>()V

    sput-object v0, Lkik/android/internal/platform/b;->p:Lkik/android/internal/platform/b;

    .line 213
    :cond_0
    sget-object v0, Lkik/android/internal/platform/b;->p:Lkik/android/internal/platform/b;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 1654
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 1656
    const-string v0, "com.kik.platform.content.EXTRA_CONTENT_ID"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1657
    if-nez v1, :cond_0

    .line 1658
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1661
    :cond_0
    const-string v0, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1663
    const-string v0, "com.kik.platform.content.EXTRA_EXTRA_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1664
    if-nez v0, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1666
    :goto_0
    const-string v0, "com.kik.platform.content.EXTRA_STRING_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1667
    if-nez v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1669
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1674
    const-string v0, "allow-forward"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1675
    const-string v3, "allow-forward"

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_2
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 1679
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1680
    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1681
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1682
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "[a-zA-Z0-9\\-\\._]*"

    invoke-virtual {v3, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1664
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 1667
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 1675
    :cond_4
    const-string v0, "false"

    goto :goto_2

    .line 1687
    :cond_5
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1688
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1690
    :cond_6
    const-string v0, "file-size"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1691
    invoke-direct {p0, v1}, Lkik/android/internal/platform/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1692
    if-eqz v0, :cond_7

    .line 1693
    const-string v3, "file-url"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    :cond_7
    :try_start_0
    invoke-static {p1}, Lkik/android/internal/platform/b;->b(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v3

    .line 1698
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1699
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_e

    .line 1700
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1707
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 1711
    :cond_8
    if-eqz v0, :cond_9

    .line 1712
    const-string v3, "int-file-url-local"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    const-string v0, "int-file-state"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    const-string v0, "int-chunk-progress"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    :cond_9
    iget-object v0, p0, Lkik/android/internal/platform/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1721
    const-string v0, "sha1-original"

    iget-object v3, p0, Lkik/android/internal/platform/b;->n:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    iput-object v4, p0, Lkik/android/internal/platform/b;->n:Ljava/lang/String;

    .line 1725
    :cond_a
    invoke-static {p1}, Lkik/android/internal/platform/b;->b(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v3

    .line 1727
    if-eqz v3, :cond_c

    .line 1730
    :try_start_1
    invoke-static {v3}, Lkik/core/util/q;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1739
    :goto_5
    if-eqz v0, :cond_b

    .line 1740
    const-string v4, "sha1-scaled"

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    :cond_b
    invoke-static {v3}, Lkik/android/internal/platform/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1746
    if-eqz v0, :cond_c

    .line 1747
    const-string v3, "blockhash-scaled"

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    :cond_c
    const-string v0, "com.kik.platform.content.EXTRA_IMAGE_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1752
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1753
    if-eqz v0, :cond_f

    .line 1754
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1755
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1756
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1758
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "icon"

    if-eq v4, v5, :cond_d

    .line 1759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lkik/core/datatypes/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v5, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v7, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1702
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/32 v12, 0x989680

    cmp-long v3, v10, v12

    if-lez v3, :cond_8

    .line 1703
    new-instance v0, Ljava/io/IOException;

    const-string v3, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1733
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 1737
    goto :goto_5

    .line 1736
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_5

    .line 1764
    :cond_f
    const-string v0, "com.kik.platform.content.EXTRA_URIS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1765
    const-string v0, "com.kik.platform.content.EXTRA_URI_PLATFORMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1766
    const-string v0, "com.kik.platform.content.EXTRA_URI_PRIORITIES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1768
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "2"

    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1770
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 821
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.gallery"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 823
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {p0, v1, v3}, Lcom/kik/util/bz;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 824
    const-string v3, "preview"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-direct {v4, v1}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 825
    const-string v3, "image"

    const-string v6, "0"

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    return-object v0
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 973
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.payment-receipt"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 974
    invoke-static {v0, p0}, Lkik/android/payments/i;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .prologue
    .line 539
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v1, p1, p6}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-static {p2, p3}, Lkik/android/util/ce;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 544
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v0, v3, v4}, Lcom/kik/util/bz;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "video message preview size:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, "preview"

    new-instance v4, Lkik/core/datatypes/r;

    invoke-direct {v4, v3}, Lkik/core/datatypes/r;-><init>([B)V

    invoke-virtual {v1, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 548
    const-string v0, "icon"

    new-instance v3, Lkik/core/datatypes/b;

    const v4, 0x7f0200b8

    invoke-static {v4}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 549
    const-string v0, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "layout"

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v0, "file-content-type"

    const-string v3, "video/mp4"

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v0, "file-name"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v0, "file-size"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1, p4, p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(J)Ljava/lang/String;

    .line 557
    const/4 v0, 0x0

    .line 559
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 564
    :goto_1
    if-eqz v0, :cond_0

    .line 565
    const-string v2, "int-file-url-local"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    const-string v2, "file-url"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_0
    return-object v1

    .line 545
    :cond_1
    array-length v0, v3

    goto/16 :goto_0

    .line 562
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7

    .prologue
    .line 837
    :try_start_0
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.ext.gif"

    invoke-direct {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-static {p1}, Lkik/android/util/h;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 839
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {v0, v2, v3}, Lcom/kik/util/bz;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    .line 841
    const-string v2, "layout"

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v2, "preview"

    new-instance v3, Lkik/core/datatypes/b;

    invoke-direct {v3, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 843
    const-string v0, "icon"

    new-instance v2, Lkik/core/datatypes/b;

    const v3, 0x7f0200ba

    invoke-static {v3}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 844
    const-string v0, "allow-forward"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 846
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    .line 847
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 848
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 850
    const-string v0, "sponsored-action"

    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const-string v0, "sponsored-title"

    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-string v0, "sponsored-url"

    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    sget-object v3, Lkik/android/internal/platform/b;->d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 855
    sget-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {p0, v0}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 857
    invoke-virtual {v0}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "video"

    invoke-virtual {v1, v0, v6, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 864
    :goto_1
    return-object v0

    .line 863
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    .line 864
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lkik/core/datatypes/z;[B)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 3

    .prologue
    .line 875
    :try_start_0
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.stickers"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 877
    const-string v1, "https://stickers.kik.com/"

    const-string v2, "com.kik.ext.stickers"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v1, "app-name"

    const-string v2, "Stickers"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v1, "attribution"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v1, "layout"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    .line 883
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 884
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 885
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 886
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const-string v1, "text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const-string v1, "allow-forward"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string v1, "png-preview"

    new-instance v2, Lkik/core/datatypes/r;

    invoke-direct {v2, p1}, Lkik/core/datatypes/r;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 891
    const-string v1, "sticker_pack_id"

    invoke-virtual {p0}, Lkik/core/datatypes/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string v1, "sticker_url"

    invoke-virtual {p0}, Lkik/core/datatypes/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :goto_0
    return-object v0

    .line 896
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    .line 897
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1628
    if-nez p0, :cond_0

    .line 1633
    :goto_0
    return-void

    .line 1632
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/kik/events/Promise;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 640
    if-nez p1, :cond_0

    .line 642
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 673
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-static {p1}, Lkik/core/net/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    invoke-static {p1}, Lkik/android/internal/platform/b;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 647
    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 648
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 651
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 655
    :cond_2
    invoke-static {p1}, Lkik/core/util/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 656
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image url is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3692
    :cond_3
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 3694
    new-instance v1, Lkik/android/internal/platform/b$7;

    invoke-direct {v1, p0, p1, v0}, Lkik/android/internal/platform/b$7;-><init>(Lkik/android/internal/platform/b;Ljava/lang/String;Lcom/kik/events/Promise;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 3724
    invoke-virtual {v1, v2}, Lkik/android/internal/platform/b$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 660
    new-instance v1, Lkik/android/internal/platform/b$1;

    invoke-direct {v1, p0, p3, p2}, Lkik/android/internal/platform/b$1;-><init>(Lkik/android/internal/platform/b;ILcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ac;)Z
    .locals 6

    .prologue
    .line 1235
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lkik/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/ac;)Ljava/io/File;

    move-result-object v1

    .line 1236
    if-nez v1, :cond_0

    .line 1238
    const/4 v0, 0x0

    .line 1300
    :goto_0
    return v0

    .line 1240
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 1241
    if-nez v0, :cond_1

    .line 1242
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1244
    :cond_1
    invoke-direct {p0, v0}, Lkik/android/internal/platform/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_2

    .line 1246
    const-string v2, "file-url"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1252
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1263
    :cond_3
    if-eqz v0, :cond_6

    .line 1264
    const-string v2, "int-file-url-local"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    const-string v0, "file-size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    :try_start_1
    invoke-static {p1}, Lkik/core/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->c([B)[B

    move-result-object v0

    .line 1273
    invoke-static {v0}, Lkik/core/util/q;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_4

    .line 1276
    const-string v2, "sha1-original"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_4
    invoke-static {v1}, Lkik/core/util/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_5

    .line 1282
    const-string v2, "sha1-scaled"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    :cond_5
    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_6

    .line 1288
    const-string v1, "blockhash-scaled"

    invoke-virtual {p2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 1299
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/b;->h(Ljava/lang/String;)V

    .line 1300
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1254
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1255
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1292
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1295
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/internal/platform/b;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ac;)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ac;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/internal/platform/b;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1309
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-static {v0}, Lkik/core/net/d/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 1398
    :goto_0
    return v0

    .line 1313
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p2, v3}, Lkik/android/util/ce;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    .line 1314
    const-wide/32 v6, 0x1d4c0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move v0, v2

    .line 1316
    goto :goto_0

    .line 1319
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1320
    iget-object v3, p0, Lkik/android/internal/platform/b;->v:Lkik/core/interfaces/s;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/s;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1321
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 4166
    const/16 v3, 0x12

    :try_start_0
    invoke-static {v3}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    .line 1331
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1332
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1333
    const/16 v1, 0x400

    :try_start_2
    new-array v6, v1, [B

    move v1, v2

    .line 1335
    :goto_1
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 1336
    const/high16 v8, 0xf00000

    if-le v1, v8, :cond_2

    if-nez v5, :cond_2

    .line 1338
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1392
    invoke-static {v3}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    .line 1393
    invoke-static {v0}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1339
    goto :goto_0

    .line 1341
    :cond_2
    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v0, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1342
    add-int/2addr v1, v7

    goto :goto_1

    .line 1346
    :cond_3
    const-string v1, "preview"

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1347
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkik/android/util/ce;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1348
    if-eqz v1, :cond_5

    .line 1349
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-static {v1, v5, v6}, Lcom/kik/util/bz;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 1350
    if-eqz v1, :cond_4

    .line 1351
    new-instance v5, Lkik/core/datatypes/r;

    invoke-direct {v5, v1}, Lkik/core/datatypes/r;-><init>([B)V

    .line 1352
    const-string v1, "preview"

    invoke-virtual {p1, v1, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 1362
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5166
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    .line 1363
    if-eqz v5, :cond_6

    .line 1365
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1366
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1392
    invoke-static {v3}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    .line 1393
    invoke-static {v0}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1367
    goto/16 :goto_0

    .line 1356
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1392
    invoke-static {v3}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    .line 1393
    invoke-static {v0}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1358
    goto/16 :goto_0

    .line 1372
    :cond_6
    if-nez v5, :cond_a

    .line 1373
    :try_start_5
    iget-object v1, p0, Lkik/android/internal/platform/b;->s:Lcom/kik/e/p;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/kik/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1375
    :goto_2
    if-eqz v1, :cond_9

    .line 1376
    iget-object v1, p0, Lkik/android/internal/platform/b;->s:Lcom/kik/e/p;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/kik/e/p;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1377
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1379
    :cond_7
    iget-object v1, p0, Lkik/android/internal/platform/b;->s:Lcom/kik/e/p;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/e/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    .line 1385
    :goto_3
    invoke-virtual {p1, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 1386
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1392
    invoke-static {v3}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    .line 1393
    invoke-static {v0}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    .line 1397
    :cond_8
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/b;->h(Ljava/lang/String;)V

    .line 1398
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1382
    :cond_9
    :try_start_6
    invoke-virtual {p1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 1392
    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    .line 1393
    invoke-static {v0}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1389
    goto/16 :goto_0

    .line 1392
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    invoke-static {v3}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    .line 1393
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1392
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v1, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method private static b(Landroid/content/Intent;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1775
    const-string v0, "com.kik.platform.content.EXTRA_LOCAL_FILE_URI"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1776
    if-eqz v0, :cond_1

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1778
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///data/data/kik.android/thirdpartyfiles/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1781
    :goto_0
    if-eqz v1, :cond_0

    .line 1782
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1785
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1956
    if-nez p0, :cond_1

    .line 1962
    :cond_0
    :goto_0
    return v0

    .line 1960
    :cond_1
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.gallery"

    .line 1961
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 1962
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1967
    if-nez p0, :cond_1

    .line 1973
    :cond_0
    :goto_0
    return v0

    .line 1971
    :cond_1
    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.video-gallery"

    .line 1972
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 1973
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 231
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-object v0

    .line 237
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 243
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 244
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lkik/android/internal/platform/b;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static g(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 677
    invoke-static {p0}, Lkik/core/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    .line 680
    :try_start_0
    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 681
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    .line 687
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1867
    iget-object v0, p0, Lkik/android/internal/platform/b;->w:Lkik/android/util/an;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1868
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1869
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1885
    iget-object v0, p0, Lkik/android/internal/platform/b;->r:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v0

    .line 1886
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1887
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 1888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/internal/platform/b;->t:Lkik/core/net/e;

    invoke-interface {v2}, Lkik/core/net/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?k="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/internal/platform/b;->q:Lkik/core/interfaces/y;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "b#YXa*ubr9da"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1889
    invoke-interface {v2, v0}, Lkik/core/interfaces/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1891
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/v;)Lcom/kik/events/Promise;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            "Landroid/app/Activity;",
            "Lcom/kik/cards/web/f;",
            "Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;",
            "Lkik/core/interfaces/v;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1403
    new-instance v8, Lcom/kik/events/Promise;

    invoke-direct {v8}, Lcom/kik/events/Promise;-><init>()V

    .line 1404
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1405
    iget-object v0, p0, Lkik/android/internal/platform/b;->u:Lcom/kik/cache/ae;

    invoke-static {p1, v0}, Lkik/android/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/ae;)Lcom/kik/events/Promise;

    move-result-object v9

    .line 1408
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1409
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1470
    :goto_0
    if-eqz p3, :cond_0

    .line 1471
    new-instance v0, Lkik/android/internal/platform/b$2;

    invoke-direct {v0, p0, v9, p3, p2}, Lkik/android/internal/platform/b$2;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Lcom/kik/cards/web/f;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1490
    :cond_0
    new-instance v0, Lkik/android/internal/platform/b$3;

    invoke-direct {v0, p0, v8}, Lkik/android/internal/platform/b$3;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1511
    new-instance v0, Lkik/android/internal/platform/b$4;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/internal/platform/b$4;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Lkik/core/interfaces/v;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/events/Promise;)V

    invoke-virtual {v9, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1582
    return-object v8

    .line 1412
    :cond_1
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1413
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1414
    if-eqz v0, :cond_2

    .line 1415
    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1418
    :cond_2
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1419
    new-instance v1, Lkik/android/internal/platform/b$13;

    invoke-direct {v1, p0, v2}, Lkik/android/internal/platform/b$13;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 1439
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Lcom/kik/events/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/kik/events/h;->a(Lcom/kik/events/Promise;)J

    move-result-wide v4

    .line 1441
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1442
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v3

    .line 1443
    invoke-virtual {v3, v4, v5}, Lkik/android/chat/fragment/SendToFragment$a;->a(J)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v3

    .line 1444
    invoke-virtual {v3, p4}, Lkik/android/chat/fragment/SendToFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1446
    invoke-static {v0, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1447
    new-instance v3, Lkik/android/internal/platform/b$14;

    invoke-direct {v3, p0, v2}, Lkik/android/internal/platform/b$14;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move v6, v1

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/v;Lkik/core/interfaces/ac;)Lcom/kik/events/Promise;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Landroid/app/Activity;",
            "Lkik/core/interfaces/v;",
            "Lkik/core/interfaces/ac;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1025
    new-instance v5, Lcom/kik/events/Promise;

    invoke-direct {v5}, Lcom/kik/events/Promise;-><init>()V

    .line 1026
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1028
    new-instance v7, Lcom/kik/events/Promise;

    invoke-direct {v7}, Lcom/kik/events/Promise;-><init>()V

    .line 1031
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1032
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1033
    invoke-static {v0, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1034
    new-instance v1, Lkik/android/internal/platform/b$9;

    invoke-direct {v1, p0, v2}, Lkik/android/internal/platform/b$9;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 3979
    new-instance v3, Lcom/kik/events/Promise;

    invoke-direct {v3}, Lcom/kik/events/Promise;-><init>()V

    .line 3981
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a()Ljava/lang/String;

    move-result-object v4

    .line 3982
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b()Ljava/lang/String;

    move-result-object v6

    .line 3983
    const/4 v0, 0x0

    .line 3984
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/net/d/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3987
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3990
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3991
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x3

    if-ge v0, v9, :cond_0

    .line 3992
    new-instance v9, Lcom/kik/events/Promise;

    invoke-direct {v9}, Lcom/kik/events/Promise;-><init>()V

    sget v10, Lkik/android/internal/platform/b;->c:I

    int-to-long v10, v10

    invoke-static {v9, v10, v11}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3991
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3995
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v9, Lkik/android/internal/platform/b;->b:I

    invoke-direct {p0, v4, v0, v9}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 3996
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v4, Lkik/android/internal/platform/b;->b:I

    invoke-direct {p0, v6, v0, v4}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 3997
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v4, Lkik/android/internal/platform/b;->a:I

    invoke-direct {p0, v1, v0, v4}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 3999
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/o;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    invoke-static {v1, v0}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/o;

    move-result-object v0

    new-instance v1, Lkik/android/internal/platform/b$8;

    invoke-direct {v1, p0, v3}, Lkik/android/internal/platform/b$8;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/o;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1057
    new-instance v0, Lkik/android/internal/platform/b$10;

    invoke-direct {v0, p0, v7, p1, p2}, Lkik/android/internal/platform/b$10;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1100
    new-instance v0, Lkik/android/internal/platform/b$11;

    invoke-direct {v0, p0, v7, p2, v5}, Lkik/android/internal/platform/b$11;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Landroid/app/Activity;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1148
    new-instance v0, Lkik/android/internal/platform/b$12;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkik/android/internal/platform/b$12;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Landroid/app/Activity;Lkik/core/interfaces/ac;Lcom/kik/events/Promise;Lkik/core/interfaces/v;)V

    invoke-virtual {v7, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1225
    return-object v5

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/ae;Lcom/kik/android/Mixpanel;Lkik/core/net/e;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/cache/ae;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/net/e;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2068
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2071
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2072
    iget-object v1, p0, Lkik/android/internal/platform/b;->r:Lkik/core/interfaces/ac;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v1

    invoke-static {p1, p3, p4, v1}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/ac;

    move-result-object v1

    .line 2074
    new-instance v2, Lkik/android/internal/platform/b$6;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/internal/platform/b$6;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p2, v1, v2}, Lcom/kik/cache/ae;->a(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;)Lcom/kik/cache/ae$d;

    .line 2121
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/b;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 10

    .prologue
    const v9, 0x7f09017e

    const v8, 0x7f0900a8

    const v7, 0x7f020194

    const v6, 0x7f020193

    .line 313
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 316
    invoke-direct {p0, p2}, Lkik/android/internal/platform/b;->a(Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v5

    .line 317
    const-string v0, "app-pkg"

    invoke-virtual {v5, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v2, ""

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 325
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 366
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 368
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v5, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 369
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 370
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 374
    :cond_0
    invoke-static {v2}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    const-string v0, "app-name"

    invoke-virtual {v5, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1
    return-object v5

    .line 328
    :cond_2
    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 329
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 332
    :cond_3
    const-string v3, "com.kik.ext.video-camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 333
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 336
    :cond_4
    const-string v3, "com.kik.ext.video-gallery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    move-object v2, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    .line 346
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    :goto_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto/16 :goto_0

    .line 349
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 355
    goto :goto_2

    :catch_1
    move-exception v0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 534
    const-string v1, "com.kik.ext.video-camera"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;[BLkik/core/interfaces/ac;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 460
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.ext.camera"

    invoke-direct {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lkik/android/util/f;->a([BLjava/lang/String;Lkik/core/interfaces/ac;)Ljava/io/File;

    move-result-object v3

    .line 462
    if-nez v3, :cond_0

    .line 464
    const v0, 0x7f0901b4

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    .line 528
    :goto_0
    return-object v0

    .line 468
    :cond_0
    const/16 v0, 0x190

    invoke-static {p2, v0}, Lkik/android/util/j;->b([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 469
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-static {v0, v4, v5}, Lcom/kik/util/bz;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v4

    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "camera message preview size:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    const-string v0, "preview"

    new-instance v5, Lkik/core/datatypes/r;

    invoke-direct {v5, v4}, Lkik/core/datatypes/r;-><init>([B)V

    invoke-virtual {v2, v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 473
    const-string v0, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    const v5, 0x7f0200b8

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 474
    const-string v0, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v0, "file-content-type"

    const-string v4, "image/jpeg"

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v0, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v0, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :try_start_0
    invoke-static {p2}, Lkik/core/util/q;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    const-string v4, "sha1-original"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {v3}, Lkik/core/util/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_2

    .line 495
    const-string v4, "sha1-scaled"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 505
    :cond_2
    :goto_3
    invoke-static {v3}, Lkik/android/internal/platform/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_3

    .line 508
    const-string v4, "blockhash-scaled"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    .line 518
    :goto_4
    if-eqz v1, :cond_4

    .line 519
    const-string v0, "int-file-url-local"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_4

    .line 525
    const-string v1, "file-url"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 528
    goto/16 :goto_0

    .line 470
    :cond_5
    array-length v0, v4

    goto/16 :goto_1

    .line 488
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 499
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 502
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 516
    :catch_3
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public final a(Ljava/io/File;Lkik/core/interfaces/ac;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 731
    :try_start_0
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "com.kik.ext.gallery"

    invoke-direct {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    move v4, v2

    move-object v3, v0

    .line 736
    :goto_0
    sget-object v5, Lkik/android/util/f;->a:[I

    array-length v5, v5

    if-lt v4, v5, :cond_0

    .line 738
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Gallery content message: All gallery resolutions failed to send"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 749
    :goto_1
    if-nez v4, :cond_1

    .line 815
    :goto_2
    return-object v0

    .line 742
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lkik/android/util/f;->a:[I

    aget v6, v6, v4

    invoke-static {p1, v3, v5, v6, p2}, Lkik/android/util/f;->a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ac;)Ljava/io/File;

    move-result-object v3

    .line 743
    if-nez v3, :cond_7

    .line 746
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 753
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 754
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/h;->a(Ljava/lang/String;)I

    move-result v5

    .line 755
    if-ltz v5, :cond_2

    .line 756
    invoke-static {v3, v5}, Lkik/android/util/h;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 758
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-static {v3, v5, v6}, Lcom/kik/util/bz;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 759
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gallery message preview size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    const-string v2, "preview"

    new-instance v5, Lkik/core/datatypes/r;

    invoke-direct {v5, v3}, Lkik/core/datatypes/r;-><init>([B)V

    invoke-virtual {v1, v2, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 762
    const-string v2, "icon"

    new-instance v3, Lkik/core/datatypes/b;

    const v5, 0x7f0200b9

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 763
    const-string v2, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const-string v2, "file-name"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string v2, "file-size"

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 770
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 775
    :goto_4
    if-eqz v2, :cond_3

    .line 776
    :try_start_2
    const-string v3, "int-file-url-local"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string v2, "int-file-state"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v2, "int-chunk-progress"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/android/internal/platform/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 781
    if-eqz v2, :cond_3

    .line 782
    const-string v3, "file-url"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 792
    :try_start_3
    invoke-static {v4}, Lkik/core/util/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 794
    if-eqz v2, :cond_4

    .line 795
    const-string v3, "sha1-scaled"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 806
    :cond_4
    :goto_5
    :try_start_4
    invoke-static {v4}, Lkik/android/internal/platform/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 808
    if-eqz v2, :cond_5

    .line 809
    const-string v3, "blockhash-scaled"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 811
    goto/16 :goto_2

    .line 759
    :cond_6
    array-length v2, v3

    goto/16 :goto_3

    .line 773
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_4

    .line 799
    :catch_1
    move-exception v2

    invoke-static {v2}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 814
    :catch_2
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 802
    :catch_3
    move-exception v2

    :try_start_5
    invoke-static {v2}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :cond_7
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;JZLcom/kik/e/p;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 913
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.video-gallery"

    invoke-direct {v2, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 914
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-static {p1}, Lkik/android/util/ce;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3904
    invoke-static {v1}, Lkik/android/util/h;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3905
    if-eqz v1, :cond_4

    .line 3906
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-static {v1, v4, v5}, Lcom/kik/util/bz;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 919
    :goto_0
    if-eqz v1, :cond_0

    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video message preview size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    const-string v4, "preview"

    new-instance v5, Lkik/core/datatypes/r;

    invoke-direct {v5, v1}, Lkik/core/datatypes/r;-><init>([B)V

    invoke-virtual {v2, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 923
    :cond_0
    const-string v1, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    const v5, 0x7f0200b9

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 924
    const-string v1, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string v1, "layout"

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v1, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    const-string v1, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-virtual {v2, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(J)Ljava/lang/String;

    .line 931
    invoke-virtual {v2, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 935
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 940
    :goto_1
    if-eqz v0, :cond_1

    .line 941
    const-string v1, "int-file-url-local"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_1

    .line 947
    const-string v1, "file-url"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :cond_1
    const/4 v0, 0x0

    .line 952
    if-nez p4, :cond_2

    .line 953
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 954
    iget-object v1, p0, Lkik/android/internal/platform/b;->s:Lcom/kik/e/p;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/e/p;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 955
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 958
    :cond_2
    if-eqz v0, :cond_3

    .line 959
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/kik/e/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_3

    .line 961
    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    .line 964
    :cond_3
    return-object v2

    :cond_4
    move-object v1, v0

    .line 3908
    goto/16 :goto_0

    .line 938
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ac;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f0901b4

    const/4 v5, 0x1

    .line 579
    new-instance v3, Lcom/kik/platform/b;

    invoke-direct {v3, p3}, Lcom/kik/platform/b;-><init>(Ljava/lang/String;)V

    .line 583
    :try_start_0
    invoke-static {p2}, Lkik/core/util/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/b;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 594
    :goto_0
    const/4 v0, 0x0

    move-object v1, v2

    .line 596
    :goto_1
    sget-object v4, Lkik/android/util/f;->a:[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 598
    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "sendPicContentMessage: All gallery resolutions failed to send"

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    .line 608
    :cond_0
    if-eqz v1, :cond_3

    .line 610
    :try_start_1
    invoke-virtual {v3, p2}, Lcom/kik/platform/b;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 618
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/kik/platform/b;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 626
    if-eqz p4, :cond_1

    .line 627
    invoke-direct {p0, p4}, Lkik/android/internal/platform/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 629
    :cond_1
    invoke-static {p1, v3, v2}, Lcom/kik/platform/a;->a(Landroid/app/Activity;Lcom/kik/platform/b;Ljava/lang/String;)V

    .line 635
    :goto_2
    return-void

    .line 586
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-virtual {v3}, Lcom/kik/platform/b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkik/android/util/f;->a:[I

    aget v4, v4, v0

    invoke-static {p2, v1, p5, v4, p6}, Lkik/android/util/f;->a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ac;)Ljava/io/File;

    move-result-object v1

    .line 603
    if-nez v1, :cond_0

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 614
    :catch_2
    move-exception v0

    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 622
    :catch_3
    move-exception v0

    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 633
    :cond_3
    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1587
    if-nez p2, :cond_0

    .line 1624
    :goto_0
    return-void

    .line 1592
    :cond_0
    const/4 v0, 0x0

    .line 1594
    if-eqz p1, :cond_6

    .line 1595
    const/4 v0, 0x0

    invoke-interface {p5, p1, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    move-object v1, v0

    .line 1598
    :goto_1
    if-eqz v1, :cond_5

    .line 1599
    invoke-virtual {v1}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1600
    :cond_1
    new-instance v2, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 1601
    iget-object v0, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1602
    :goto_2
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1604
    invoke-static {v2, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 1601
    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    .line 1607
    :cond_3
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1608
    invoke-virtual {v0, p4}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v2

    .line 1609
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1610
    invoke-static {p6}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p7}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1611
    const-string v1, "card-sendKikToUser"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1612
    invoke-virtual {v1, p6}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1613
    invoke-virtual {v1, p7}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1615
    :cond_4
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1616
    invoke-static {v0, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 1620
    :cond_5
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1621
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1622
    invoke-static {v0, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lkik/android/internal/platform/b;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/b;->l:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 289
    invoke-virtual {p0}, Lkik/android/internal/platform/b;->b()V

    .line 291
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkik/android/internal/platform/b;->i:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lkik/android/internal/platform/b;->b()V

    .line 275
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 2

    .prologue
    .line 1790
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/internal/platform/b;->i:J

    .line 1791
    iput-object p1, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1792
    iput-boolean p2, p0, Lkik/android/internal/platform/b;->j:Z

    .line 1793
    return-void
.end method

.method public final a(Lkik/core/interfaces/ac;Lcom/kik/e/p;Lkik/core/net/e;Lkik/core/interfaces/y;Lcom/kik/cache/ae;Lkik/core/interfaces/s;Lkik/android/util/an;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lkik/android/internal/platform/b;->r:Lkik/core/interfaces/ac;

    .line 220
    iput-object p2, p0, Lkik/android/internal/platform/b;->s:Lcom/kik/e/p;

    .line 221
    iput-object p3, p0, Lkik/android/internal/platform/b;->t:Lkik/core/net/e;

    .line 222
    iput-object p4, p0, Lkik/android/internal/platform/b;->q:Lkik/core/interfaces/y;

    .line 223
    iput-object p2, p0, Lkik/android/internal/platform/b;->s:Lcom/kik/e/p;

    .line 224
    iput-object p5, p0, Lkik/android/internal/platform/b;->u:Lcom/kik/cache/ae;

    .line 225
    iput-object p6, p0, Lkik/android/internal/platform/b;->v:Lkik/core/interfaces/s;

    .line 226
    iput-object p7, p0, Lkik/android/internal/platform/b;->w:Lkik/android/util/an;

    .line 227
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 308
    iput-boolean p1, p0, Lkik/android/internal/platform/b;->m:Z

    .line 309
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    .line 2822
    iput-object v1, p0, Lkik/android/internal/platform/b;->k:Ljava/lang/String;

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2827
    iput-object v1, p0, Lkik/android/internal/platform/b;->l:Ljava/util/List;

    .line 264
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lkik/android/internal/platform/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lkik/android/internal/platform/b;->b()V

    .line 282
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1827
    iput-object p1, p0, Lkik/android/internal/platform/b;->l:Ljava/util/List;

    .line 1828
    return-void
.end method

.method public final b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1847
    iget-object v0, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "int-file-url-local"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1848
    iget-object v1, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "file-size"

    invoke-virtual {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1849
    iget-object v3, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v4, "int-file-state"

    invoke-virtual {v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1850
    if-eqz v1, :cond_2

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1853
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1854
    invoke-static {v0}, Lkik/android/util/ab;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 1860
    :goto_0
    iget-object v3, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 5837
    const-wide/32 v4, 0xf00000

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 5838
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1857
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 5841
    :cond_1
    iget-object v0, p0, Lkik/android/internal/platform/b;->w:Lkik/android/util/an;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5842
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1862
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lkik/android/internal/platform/b;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lkik/android/internal/platform/b;->m:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1822
    iput-object p1, p0, Lkik/android/internal/platform/b;->k:Ljava/lang/String;

    .line 1823
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1797
    iget-boolean v0, p0, Lkik/android/internal/platform/b;->j:Z

    return v0
.end method

.method public final e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2023
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2025
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sha1-original"

    .line 2026
    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2027
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2030
    iget-object v1, p0, Lkik/android/internal/platform/b;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/android/internal/platform/b$5;

    invoke-direct {v2, p0, p1, v0}, Lkik/android/internal/platform/b$5;-><init>(Lkik/android/internal/platform/b;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2063
    :goto_0
    return-object v0

    .line 2060
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 1802
    iget-object v0, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1873
    iget-object v0, p0, Lkik/android/internal/platform/b;->w:Lkik/android/util/an;

    const-string v1, "kik.android.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1874
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1807
    iget-wide v0, p0, Lkik/android/internal/platform/b;->i:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Lkik/android/internal/platform/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1832
    iget-object v0, p0, Lkik/android/internal/platform/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1950
    iget-object v0, p0, Lkik/android/internal/platform/b;->w:Lkik/android/util/an;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1951
    iget-object v0, p0, Lkik/android/internal/platform/b;->w:Lkik/android/util/an;

    const-string v1, "kik.android.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1952
    return-void
.end method
