.class public final Lkik/android/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;

.field private static final e:Lorg/slf4j/b;

.field private static g:Lkik/android/util/g;


# instance fields
.field private f:Lkik/core/interfaces/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "AndroidProfPicHelper"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/g;->e:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method public static a()Lkik/android/util/g;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lkik/android/util/g;->g:Lkik/android/util/g;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lkik/android/util/g;

    invoke-direct {v0}, Lkik/android/util/g;-><init>()V

    sput-object v0, Lkik/android/util/g;->g:Lkik/android/util/g;

    .line 74
    :cond_0
    sget-object v0, Lkik/android/util/g;->g:Lkik/android/util/g;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 436
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 437
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 439
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 440
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    .line 448
    :goto_1
    return-void

    .line 442
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 443
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/util/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    :cond_0
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    :cond_1
    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    :cond_2
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lkik/android/util/g;->e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lkik/android/util/g;->f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method private static e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 4

    .prologue
    .line 218
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    .line 1030
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1031
    const-string v2, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    const/16 v0, 0x285e

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    return-void
.end method

.method private static f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 4

    .prologue
    .line 224
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    .line 2019
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2020
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2021
    const-string v2, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    const/16 v0, 0x285f

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 226
    return-void
.end method

.method static synthetic i()Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic j()Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 88
    sget-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    sget-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 102
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/android/util/g;->a:Ljava/io/File;

    const-string v2, ".noMedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    const-string v0, ""

    .line 112
    iget-object v1, p0, Lkik/android/util/g;->f:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 113
    iget-object v2, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 114
    iget-object v0, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 116
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/android/util/g;->a:Ljava/io/File;

    const-string v3, "kiktmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lkik/android/util/g;->b:Ljava/io/File;

    .line 117
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/android/util/g;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kikCache"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    sput-object v1, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/android/util/g;->a:Ljava/io/File;

    const-string v2, "kikCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    .line 122
    :cond_4
    return-void

    .line 94
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0}, Lkik/android/util/g;->g()V

    .line 231
    invoke-static {p1}, Lkik/android/util/g;->e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 232
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f0903c9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    invoke-virtual {p0}, Lkik/android/util/g;->g()V

    .line 186
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 187
    const v0, 0x7f09042c

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 190
    invoke-static {p2}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v2, 0x7f090452

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 199
    :goto_0
    new-instance v2, Lkik/android/util/g$1;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/util/g$1;-><init>(Lkik/android/util/g;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 213
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "tag"

    invoke-virtual {p1, v0, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 214
    return-void

    .line 194
    :cond_0
    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method public final a(Lkik/core/interfaces/ae;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkik/android/util/g;->f:Lkik/core/interfaces/ae;

    .line 80
    return-void
.end method

.method public final a(Landroid/app/Activity;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 509
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 510
    const/4 v3, 0x0

    .line 512
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v4, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 523
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 533
    :goto_0
    sget-object v2, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkik/android/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 535
    const/16 v3, 0x2860

    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 541
    :goto_1
    return v0

    .line 526
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 515
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 516
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not write image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const v0, 0x7f0903e9

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 521
    if-eqz v2, :cond_0

    .line 523
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_0
    :goto_3
    move v0, v1

    .line 518
    goto :goto_1

    .line 526
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 521
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_1

    .line 523
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 527
    :cond_1
    :goto_5
    throw v0

    .line 526
    :catch_3
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 538
    :catch_4
    move-exception v0

    invoke-virtual {p0}, Lkik/android/util/g;->g()V

    move v0, v1

    .line 539
    goto :goto_1

    .line 521
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 515
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/o;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 452
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 2491
    const/16 v0, 0x285e

    if-ne p3, v0, :cond_3

    .line 2492
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_0
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object v6, v0

    .line 2493
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2495
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2496
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2497
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2498
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2499
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2500
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2503
    :cond_1
    new-instance v0, Ljava/io/File;

    if-nez v3, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v0}, Lkik/core/interfaces/o;->a(Ljava/io/File;)Z

    .line 454
    :cond_3
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->a()V

    .line 458
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_4
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 462
    :goto_1
    if-eqz v1, :cond_6

    .line 464
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 466
    sget-object v2, Lkik/android/util/g;->d:Ljava/io/File;

    if-eqz v2, :cond_5

    sget-object v2, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 467
    sget-object v2, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 470
    :cond_5
    new-instance v2, Ljava/io/File;

    sget-object v3, Lkik/android/util/g;->a:Ljava/io/File;

    const-string v4, "kikTmpOriginalPicFile"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lkik/android/util/g;->d:Ljava/io/File;

    .line 471
    sget-object v2, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lkik/android/util/g;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_6
    :goto_2
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lkik/android/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 480
    const/16 v1, 0x2860

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    .line 486
    :goto_3
    return v0

    .line 2492
    :cond_7
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 458
    :cond_8
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 474
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 483
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lkik/android/util/g;->g()V

    move v0, v8

    .line 484
    goto :goto_3
.end method

.method public final b(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0}, Lkik/android/util/g;->g()V

    .line 237
    invoke-static {p1}, Lkik/android/util/g;->f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 238
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 153
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 282
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-static {v1}, Lkik/android/util/f;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 288
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/f;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 294
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/f;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 300
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 303
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 308
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 312
    :cond_0
    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 315
    :cond_1
    return-void
.end method
