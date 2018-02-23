.class public final Lkik/android/util/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/bx$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/text/SimpleDateFormat;

.field private static final e:Ljava/text/SimpleDateFormat;

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/bx;->a:Ljava/text/SimpleDateFormat;

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/bx;->b:Ljava/text/SimpleDateFormat;

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, y"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/bx;->c:Ljava/text/SimpleDateFormat;

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/bx;->d:Ljava/text/SimpleDateFormat;

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/bx;->e:Ljava/text/SimpleDateFormat;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/util/bx;->f:Z

    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/android/util/bx;->n:Ljava/util/Random;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 430
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0900f4

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0900f5

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0900f6

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0900f7

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0900f8

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0900f9

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 431
    sput-object v0, Lkik/android/util/bx;->m:[Ljava/lang/String;

    sget-object v1, Lkik/android/util/bx;->n:Ljava/util/Random;

    sget-object v2, Lkik/android/util/bx;->m:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(JJLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 592
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 594
    invoke-static {p0, p1, p2, p3, p4}, Lkik/android/util/bx;->c(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 595
    sget-object v2, Lkik/android/util/bx;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v1, v0}, Lkik/android/util/bx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 82
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 90
    const-string v0, ""

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 394
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4425
    const v0, 0x7f0903e4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    .line 398
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 399
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 402
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 405
    if-nez v1, :cond_1

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_4

    .line 406
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :goto_3
    add-int/lit8 v5, v4, -0x1

    if-ne v2, v5, :cond_2

    .line 413
    const-string v5, "and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 398
    goto :goto_1

    .line 409
    :cond_4
    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 420
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lkik/core/interfaces/v;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/v;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 380
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3425
    :cond_0
    const v0, 0x7f0903e4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    .line 384
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_2
    invoke-static {v1}, Lkik/android/util/bx;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lkik/core/interfaces/v;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/v;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 354
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2425
    :cond_0
    const v0, 0x7f0903e4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 358
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    if-lez p2, :cond_5

    add-int/lit8 v0, v1, 0x1

    if-ge v0, p2, :cond_2

    :goto_2
    move v1, v0

    .line 366
    goto :goto_1

    .line 368
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_3
    if-lez p2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    .line 372
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static a(Lkik/core/datatypes/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    if-nez p0, :cond_0

    .line 259
    const-string v0, ""

    .line 266
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f090307

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkik/android/util/bx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lkik/core/datatypes/o;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 318
    invoke-virtual {p0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p0}, Lkik/core/datatypes/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/o;->d()Ljava/util/List;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1425
    :cond_2
    const v0, 0x7f0903e4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/n;

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 331
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/q;Lkik/core/interfaces/v;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {p0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lkik/core/datatypes/q;->P()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    .line 1341
    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lkik/android/util/bx;->a(Ljava/util/List;Lkik/core/interfaces/v;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lkik/core/interfaces/j;Lkik/core/interfaces/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 168
    invoke-interface {p0}, Lkik/core/interfaces/j;->G()Ljava/util/List;

    move-result-object v8

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    move v1, v2

    :goto_0
    move v6, v3

    move v4, v3

    move v5, v3

    move-object v7, v0

    .line 176
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 177
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-interface {p1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v7

    .line 181
    :cond_0
    if-eqz v7, :cond_a

    .line 182
    invoke-virtual {v7}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v7}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v7}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_a

    .line 194
    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v5

    .line 176
    :goto_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 171
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v7}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v7}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 201
    if-nez v4, :cond_9

    .line 202
    const-string v0, "%s"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_4

    .line 204
    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v0, v2

    .line 208
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v0, ""

    .line 218
    if-eqz v4, :cond_6

    .line 219
    if-le v5, v2, :cond_7

    .line 220
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_6

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_6

    .line 232
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_6
    if-eqz v4, :cond_8

    :goto_6
    return-object v0

    .line 224
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 235
    goto :goto_6

    :cond_9
    move v0, v4

    goto :goto_4

    :cond_a
    move v0, v5

    goto/16 :goto_3
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 520
    if-nez p0, :cond_0

    .line 521
    const-string v0, ""

    .line 527
    :goto_0
    return-object v0

    .line 523
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 524
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 525
    const-string v4, "0123456789abcdef"

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0123456789abcdef"

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 527
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Lkik/core/util/u;Lcom/kik/android/b/g;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkik/core/util/u;",
            "Lcom/kik/android/b/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 455
    :goto_0
    return-object v0

    .line 442
    :cond_1
    invoke-static {}, Lkik/core/util/u;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 444
    invoke-virtual {p1, p0}, Lkik/core/util/u;->b(Ljava/lang/CharSequence;)[Lkik/core/util/l$a;

    move-result-object v4

    .line 446
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 447
    invoke-virtual {v0}, Lkik/core/util/l$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 449
    invoke-virtual {p2, v6}, Lcom/kik/android/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 455
    goto :goto_0
.end method

.method public static a(JZ)Lkik/android/util/bx$a;
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1056
    sget-boolean v0, Lkik/android/util/bx;->f:Z

    if-nez v0, :cond_0

    .line 1057
    sput-boolean v7, Lkik/android/util/bx;->f:Z

    .line 1059
    const v0, 0x7f09056e

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bx;->g:Ljava/lang/String;

    .line 1060
    const v0, 0x7f090273

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bx;->h:Ljava/lang/String;

    .line 1061
    const v0, 0x7f0904d4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bx;->i:Ljava/lang/String;

    .line 1062
    const v0, 0x7f0904d3

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bx;->j:Ljava/lang/String;

    .line 1063
    const v0, 0x7f09047d

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bx;->k:Ljava/lang/String;

    .line 1064
    const v0, 0x7f0900fb

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bx;->l:Ljava/lang/String;

    .line 104
    :cond_0
    new-instance v0, Lkik/android/util/bx$a;

    invoke-direct {v0}, Lkik/android/util/bx$a;-><init>()V

    .line 105
    iput v6, v0, Lkik/android/util/bx$a;->b:I

    .line 106
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 107
    const-wide/32 v4, 0x1d4c0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 108
    if-eqz p2, :cond_1

    .line 109
    sget-object v1, Lkik/android/util/bx;->g:Ljava/lang/String;

    iput-object v1, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    .line 161
    :goto_0
    return-object v0

    .line 112
    :cond_1
    sget-object v1, Lkik/android/util/bx;->h:Ljava/lang/String;

    iput-object v1, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_2
    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 117
    if-eqz p2, :cond_3

    .line 118
    sget-object v1, Lkik/android/util/bx;->i:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_3
    sget-object v1, Lkik/android/util/bx;->j:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_4
    const-wide/32 v4, 0x1ee62800

    cmp-long v1, v2, v4

    if-gez v1, :cond_8

    .line 126
    sget-object v1, Lkik/android/util/bx;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    sget-object v2, Lkik/android/util/bx;->e:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    sget-object v3, Lkik/android/util/bx;->e:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 129
    if-eqz p2, :cond_5

    .line 130
    iput-object v1, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_5
    sget-object v2, Lkik/android/util/bx;->k:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    .line 135
    iget-object v2, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkik/android/util/bx$a;->b:I

    goto :goto_0

    .line 140
    :cond_6
    if-eqz p2, :cond_7

    .line 141
    iput-object v2, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_7
    sget-object v3, Lkik/android/util/bx;->l:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    .line 146
    iget-object v2, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkik/android/util/bx$a;->b:I

    goto/16 :goto_0

    .line 152
    :cond_8
    sget-object v1, Lkik/android/util/bx;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    if-eqz p2, :cond_9

    .line 154
    iput-object v1, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :cond_9
    sget-object v2, Lkik/android/util/bx;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    sget-object v3, Lkik/android/util/bx;->l:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    .line 160
    iget-object v1, v0, Lkik/android/util/bx$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkik/android/util/bx$a;->b:I

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 460
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    const/4 v0, 0x0

    .line 463
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lkik/android/util/bl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 490
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 491
    :cond_0
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lorg/apache/a/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 505
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v0

    .line 508
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 509
    invoke-static {v3, p1}, Lkik/android/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 510
    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(JJLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 610
    invoke-static {p0, p1, p2, p3, p4}, Lkik/android/util/bx;->c(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 4556
    sub-long v2, p2, p0

    .line 4558
    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 4559
    const v0, 0x7f09056e

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    :goto_0
    if-nez v0, :cond_0

    .line 614
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 615
    sget-object v2, Lkik/android/util/bx;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 618
    :cond_0
    invoke-static {v1, v0}, Lkik/android/util/bx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4562
    :cond_1
    const-wide/32 v4, 0x1b7740

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 4563
    const v0, 0x7f0904d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/32 v6, 0xea60

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p4, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4566
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    if-nez p0, :cond_1

    .line 241
    const-string v0, ""

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 246
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 247
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    if-eqz p0, :cond_0

    .line 574
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(JJLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 532
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p0

    div-long/2addr v0, v4

    .line 533
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p2

    div-long/2addr v2, v4

    .line 534
    sub-long v0, v2, v0

    .line 536
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 537
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 539
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 551
    :goto_0
    return-object v0

    .line 543
    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 544
    const v0, 0x7f0904d8

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 548
    sget-object v0, Lkik/android/util/bx;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 551
    :cond_2
    sget-object v0, Lkik/android/util/bx;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 293
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 478
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 623
    invoke-static {p0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    :goto_0
    return-object p0

    .line 626
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    const-string v1, " "

    const-string v2, "&nbsp;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
