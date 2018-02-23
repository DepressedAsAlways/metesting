.class public final Lkik/android/util/g$a;
.super Lkik/android/util/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/av",
        "<",
        "Lkik/android/e/g;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkik/android/e/g;

.field b:Ljava/lang/String;

.field c:Z

.field final d:Lkik/core/net/e;

.field final e:Lkik/core/interfaces/o;

.field final f:Lkik/core/interfaces/ae;

.field final g:Lkik/core/interfaces/ac;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ae;Lkik/core/interfaces/ac;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-direct {p0}, Lkik/android/util/av;-><init>()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 321
    iput-boolean v1, p0, Lkik/android/util/g$a;->c:Z

    .line 326
    iput v1, p0, Lkik/android/util/g$a;->h:I

    .line 339
    iput-object p1, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 340
    iput-object p2, p0, Lkik/android/util/g$a;->d:Lkik/core/net/e;

    .line 341
    iput-object p3, p0, Lkik/android/util/g$a;->e:Lkik/core/interfaces/o;

    .line 342
    iput-object p4, p0, Lkik/android/util/g$a;->f:Lkik/core/interfaces/ae;

    .line 343
    iput-object p5, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ac;

    .line 344
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ae;Lkik/core/interfaces/ac;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-direct {p0}, Lkik/android/util/av;-><init>()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 321
    iput-boolean v1, p0, Lkik/android/util/g$a;->c:Z

    .line 326
    iput v1, p0, Lkik/android/util/g$a;->h:I

    .line 348
    iput-object p1, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/util/g$a;->c:Z

    .line 350
    iput-object p2, p0, Lkik/android/util/g$a;->d:Lkik/core/net/e;

    .line 351
    iput-object p3, p0, Lkik/android/util/g$a;->e:Lkik/core/interfaces/o;

    .line 352
    iput-object p4, p0, Lkik/android/util/g$a;->f:Lkik/core/interfaces/ae;

    .line 353
    iput-object p5, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ac;

    .line 354
    return-void
.end method

.method public constructor <init>(Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ae;Lkik/core/interfaces/ac;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0}, Lkik/android/util/av;-><init>()V

    .line 320
    iput-object v1, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 321
    iput-boolean v0, p0, Lkik/android/util/g$a;->c:Z

    .line 326
    iput v0, p0, Lkik/android/util/g$a;->h:I

    .line 330
    iput-object v1, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 331
    iput-object p1, p0, Lkik/android/util/g$a;->d:Lkik/core/net/e;

    .line 332
    iput-object p2, p0, Lkik/android/util/g$a;->e:Lkik/core/interfaces/o;

    .line 333
    iput-object p3, p0, Lkik/android/util/g$a;->f:Lkik/core/interfaces/ae;

    .line 334
    iput-object p4, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ac;

    .line 335
    return-void
.end method

.method private varargs a([Lkik/android/e/g;)Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 367
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/g;->a(Lkik/android/util/g;)V

    .line 369
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lkik/android/util/g$a;->a:Lkik/android/e/g;

    .line 377
    :cond_0
    iget-object v0, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 378
    invoke-static {}, Lkik/android/util/g;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lkik/android/util/g;->j()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/util/g$a;->d:Lkik/core/net/e;

    iget-boolean v4, p0, Lkik/android/util/g$a;->c:Z

    iget-object v5, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ac;

    invoke-static/range {v0 .. v5}, Lkik/android/e;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkik/core/net/e;ZLkik/core/interfaces/ac;)Lkik/android/e$a;

    move-result-object v0

    iget v0, v0, Lkik/android/e$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    .line 381
    :cond_1
    invoke-static {}, Lkik/android/util/g;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lkik/android/util/g;->j()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/g$a;->d:Lkik/core/net/e;

    iget-object v3, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ac;

    invoke-static {v0, v1, v2, v3}, Lkik/android/e;->a(Ljava/io/File;Ljava/io/File;Lkik/core/net/e;Lkik/core/interfaces/ac;)Lkik/android/e$a;

    move-result-object v0

    iget v0, v0, Lkik/android/e$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 389
    :catch_1
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    check-cast p1, [Lkik/android/e/g;

    invoke-direct {p0, p1}, Lkik/android/util/g$a;->a([Lkik/android/e/g;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 317
    check-cast p1, Ljava/lang/Integer;

    .line 1396
    invoke-static {}, Lkik/android/util/g;->j()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/f;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1399
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1400
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1402
    iget-object v2, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1403
    iget-object v2, p0, Lkik/android/util/g$a;->e:Lkik/core/interfaces/o;

    iget-object v3, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v2, v3, v4, v5}, Lkik/core/interfaces/o;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1409
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    :goto_1
    iget-object v1, p0, Lkik/android/util/g$a;->f:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->f()V

    .line 1419
    invoke-static {}, Lkik/android/util/g;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1425
    iget-object v1, p0, Lkik/android/util/g$a;->a:Lkik/android/e/g;

    invoke-interface {v1, v0}, Lkik/android/e/g;->a(Landroid/graphics/Bitmap;)V

    .line 1426
    :goto_2
    return-void

    .line 1406
    :cond_0
    iget-object v2, p0, Lkik/android/util/g$a;->e:Lkik/core/interfaces/o;

    iget-object v3, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ac;

    invoke-static {v3}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v2, v3, v4, v5}, Lkik/core/interfaces/o;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_0

    .line 1428
    :cond_1
    iget-object v0, p0, Lkik/android/util/g$a;->a:Lkik/android/e/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lkik/android/e/g;->n_()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method
