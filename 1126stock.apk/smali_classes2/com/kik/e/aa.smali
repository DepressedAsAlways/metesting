.class public final Lcom/kik/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/p;
.implements Lkik/core/interfaces/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/e/aa$b;,
        Lcom/kik/e/aa$c;,
        Lcom/kik/e/aa$a;
    }
.end annotation


# static fields
.field private static H:Ljava/io/File;

.field private static final a:Lorg/slf4j/b;

.field private static v:Ljava/io/File;

.field private static w:Ljava/io/File;

.field private static x:Ljava/io/File;


# instance fields
.field private A:Lcom/kik/e/z;

.field private B:Lkik/core/interfaces/s;

.field private final C:Lcom/kik/cache/aq;

.field private final D:Lcom/kik/cache/m;

.field private final E:Lcom/kik/cache/m;

.field private final F:Lcom/kik/cache/m;

.field private final G:Lcom/kik/cache/m;

.field private final I:I

.field private final J:I

.field private final K:Lcom/kik/e/g;

.field private final L:Lcom/kik/e/l;

.field private final M:Lcom/kik/e/t;

.field private final N:Lcom/kik/e/c;

.field private final O:Lcom/kik/e/r;

.field private final P:Lkik/android/i;

.field private final Q:Ljava/lang/String;

.field private R:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/kik/events/d;

.field private final b:Landroid/content/Context;

.field private c:Lkik/android/util/al;

.field private d:Lkik/android/util/LegacyFileLRUCache;

.field private e:Lkik/android/util/LegacyFileLRUCache;

.field private final f:Lkik/core/interfaces/i;

.field private final g:Lcom/kik/e/aa$a;

.field private final h:Lcom/kik/e/aa$c;

.field private final i:Lcom/kik/e/aa$b;

.field private final j:Lkik/core/interfaces/y;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;

.field private t:Ljava/io/File;

.field private u:Ljava/io/File;

.field private y:Lcom/kik/e/f;

.field private z:Lcom/kik/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-string v0, "Storage"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/e/aa;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/y;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/android/util/al;Lkik/core/interfaces/s;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    .line 162
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/e/aa;->z:Lcom/kik/e/i;

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/e/aa;->A:Lcom/kik/e/z;

    .line 173
    const/16 v1, 0xa

    iput v1, p0, Lcom/kik/e/aa;->I:I

    .line 174
    const/4 v1, 0x5

    iput v1, p0, Lcom/kik/e/aa;->J:I

    .line 187
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lcom/kik/e/aa;->U:Lcom/kik/events/d;

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    .line 229
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/kik/e/aa;->B:Lkik/core/interfaces/s;

    .line 230
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    .line 231
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/kik/e/aa;->Q:Ljava/lang/String;

    .line 3295
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Lcom/kik/e/aa;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2409
    iput-object v1, p0, Lcom/kik/e/aa;->k:Ljava/io/File;

    .line 4280
    iget-object v1, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 2412
    iget-object v2, p0, Lcom/kik/e/aa;->k:Ljava/io/File;

    const-string v3, "profPics"

    invoke-static {v2, v1, v3}, Lcom/kik/e/aa;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/aa;->l:Ljava/io/File;

    .line 2413
    iget-object v2, p0, Lcom/kik/e/aa;->k:Ljava/io/File;

    const-string v3, "chatPicsSmall"

    invoke-static {v2, v1, v3}, Lcom/kik/e/aa;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sput-object v2, Lcom/kik/e/aa;->x:Ljava/io/File;

    .line 2417
    iget-object v2, p0, Lcom/kik/e/aa;->k:Ljava/io/File;

    const-string v3, "chatPicsBig"

    invoke-static {v2, v1, v3}, Lcom/kik/e/aa;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/aa;->m:Ljava/io/File;

    .line 2418
    iget-object v2, p0, Lcom/kik/e/aa;->k:Ljava/io/File;

    const-string v3, "chatVids"

    invoke-static {v2, v1, v3}, Lcom/kik/e/aa;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/aa;->n:Ljava/io/File;

    .line 2419
    iget-object v2, p0, Lcom/kik/e/aa;->k:Ljava/io/File;

    const-string v3, "linkModCache"

    invoke-static {v2, v1, v3}, Lcom/kik/e/aa;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/aa;->u:Ljava/io/File;

    .line 2420
    iget-object v2, p0, Lcom/kik/e/aa;->k:Ljava/io/File;

    const-string v3, "gifs"

    invoke-static {v2, v1, v3}, Lcom/kik/e/aa;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/aa;->o:Ljava/io/File;

    .line 2421
    iget-object v2, p0, Lcom/kik/e/aa;->k:Ljava/io/File;

    const-string v3, "gifs_"

    invoke-static {v2, v1, v3}, Lcom/kik/e/aa;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/aa;->p:Ljava/io/File;

    .line 2422
    iget-object v2, p0, Lcom/kik/e/aa;->k:Ljava/io/File;

    const-string v3, "emojis"

    invoke-static {v2, v1, v3}, Lcom/kik/e/aa;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/aa;->q:Ljava/io/File;

    .line 2423
    iget-object v2, p0, Lcom/kik/e/aa;->k:Ljava/io/File;

    const-string v3, "widget_screenshots"

    invoke-static {v2, v1, v3}, Lcom/kik/e/aa;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/aa;->t:Ljava/io/File;

    .line 2425
    new-instance v2, Ljava/io/File;

    .line 4285
    iget-object v3, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 2425
    const-string v4, "staging"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kik/e/aa;->s:Ljava/io/File;

    .line 2427
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kik/e/aa;->s:Ljava/io/File;

    const-string v4, "large"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/kik/e/aa;->v:Ljava/io/File;

    .line 2428
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kik/e/aa;->s:Ljava/io/File;

    const-string v4, "thumbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/kik/e/aa;->w:Ljava/io/File;

    .line 2431
    new-instance v2, Ljava/io/File;

    const-string v3, "tempVids"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kik/e/aa;->r:Ljava/io/File;

    .line 2433
    new-instance v1, Lkik/android/util/LegacyFileLRUCache;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkik/android/util/LegacyFileLRUCache;-><init>(I)V

    iput-object v1, p0, Lcom/kik/e/aa;->d:Lkik/android/util/LegacyFileLRUCache;

    .line 2434
    new-instance v1, Lkik/android/util/LegacyFileLRUCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkik/android/util/LegacyFileLRUCache;-><init>(I)V

    iput-object v1, p0, Lcom/kik/e/aa;->e:Lkik/android/util/LegacyFileLRUCache;

    .line 4465
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 4466
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    .line 4467
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/kik/e/aa;->H:Ljava/io/File;

    .line 2438
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kik/e/aa;->v()V

    .line 4479
    iget-object v1, p0, Lcom/kik/e/aa;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4480
    iget-object v1, p0, Lcom/kik/e/aa;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4482
    :cond_2
    iget-object v1, p0, Lcom/kik/e/aa;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4483
    iget-object v1, p0, Lcom/kik/e/aa;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4485
    :cond_3
    iget-object v1, p0, Lcom/kik/e/aa;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4486
    iget-object v1, p0, Lcom/kik/e/aa;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4488
    :cond_4
    sget-object v1, Lcom/kik/e/aa;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4489
    sget-object v1, Lcom/kik/e/aa;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4491
    :cond_5
    iget-object v1, p0, Lcom/kik/e/aa;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4492
    iget-object v1, p0, Lcom/kik/e/aa;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4494
    :cond_6
    iget-object v1, p0, Lcom/kik/e/aa;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4495
    iget-object v1, p0, Lcom/kik/e/aa;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4497
    :cond_7
    iget-object v1, p0, Lcom/kik/e/aa;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4498
    iget-object v1, p0, Lcom/kik/e/aa;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4500
    :cond_8
    iget-object v1, p0, Lcom/kik/e/aa;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 4501
    iget-object v1, p0, Lcom/kik/e/aa;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4503
    :cond_9
    iget-object v1, p0, Lcom/kik/e/aa;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 4504
    iget-object v1, p0, Lcom/kik/e/aa;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4506
    :cond_a
    sget-object v1, Lcom/kik/e/aa;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 4507
    sget-object v1, Lcom/kik/e/aa;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 234
    :cond_b
    invoke-static {}, Lkik/core/util/h;->a()Lkik/core/util/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/core/util/h;->a(Lkik/core/interfaces/ac;)V

    .line 235
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/e/aa;->R:Lcom/kik/events/g;

    .line 236
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/e/aa;->S:Lcom/kik/events/g;

    .line 237
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/e/aa;->T:Lcom/kik/events/g;

    .line 239
    new-instance v1, Lcom/kik/e/aa$b;

    iget-object v2, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/e/aa;->Q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/e/aa$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/e/aa;->i:Lcom/kik/e/aa$b;

    .line 240
    iput-object p2, p0, Lcom/kik/e/aa;->j:Lkik/core/interfaces/y;

    .line 241
    new-instance v1, Lcom/kik/e/f;

    .line 5295
    const-string v2, "cache"

    invoke-virtual {p0, v2}, Lcom/kik/e/aa;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Lcom/kik/e/f;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    .line 242
    iget-object v1, p0, Lcom/kik/e/aa;->U:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    invoke-virtual {v2}, Lcom/kik/e/f;->a()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lcom/kik/e/aa$1;

    invoke-direct {v3, p0}, Lcom/kik/e/aa$1;-><init>(Lcom/kik/e/aa;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 250
    iget-object v1, p0, Lcom/kik/e/aa;->U:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    invoke-virtual {v2}, Lcom/kik/e/f;->b()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lcom/kik/e/aa$2;

    invoke-direct {v3, p0}, Lcom/kik/e/aa$2;-><init>(Lcom/kik/e/aa;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 258
    new-instance v1, Lcom/kik/e/i;

    .line 6295
    const-string v2, "cache"

    invoke-virtual {p0, v2}, Lcom/kik/e/aa;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Lcom/kik/e/i;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/e/aa;->z:Lcom/kik/e/i;

    .line 259
    new-instance v1, Lcom/kik/e/z;

    .line 7295
    const-string v2, "cache"

    invoke-virtual {p0, v2}, Lcom/kik/e/aa;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Lcom/kik/e/z;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/e/aa;->A:Lcom/kik/e/z;

    .line 261
    new-instance v1, Lcom/kik/e/j;

    iget-object v2, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-direct {v1, v2}, Lcom/kik/e/j;-><init>(Lkik/android/util/an;)V

    iput-object v1, p0, Lcom/kik/e/aa;->f:Lkik/core/interfaces/i;

    .line 262
    new-instance v1, Lcom/kik/e/r;

    iget-object v3, p0, Lcom/kik/e/aa;->l:Ljava/io/File;

    iget-object v4, p0, Lcom/kik/e/aa;->m:Ljava/io/File;

    iget-object v5, p0, Lcom/kik/e/aa;->n:Ljava/io/File;

    sget-object v6, Lcom/kik/e/aa;->v:Ljava/io/File;

    sget-object v7, Lcom/kik/e/aa;->w:Ljava/io/File;

    iget-object v8, p0, Lcom/kik/e/aa;->d:Lkik/android/util/LegacyFileLRUCache;

    iget-object v9, p0, Lcom/kik/e/aa;->e:Lkik/android/util/LegacyFileLRUCache;

    iget-object v10, p0, Lcom/kik/e/aa;->z:Lcom/kik/e/i;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/kik/e/r;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/android/util/LegacyFileLRUCache;Lkik/android/util/LegacyFileLRUCache;Lcom/kik/e/i;)V

    iput-object v1, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    .line 264
    new-instance v1, Lcom/kik/e/aa$a;

    iget-object v2, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, p4}, Lcom/kik/e/aa$a;-><init>(Landroid/content/Context;Lcom/kik/e/aa;Lkik/core/net/e;)V

    iput-object v1, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    .line 265
    new-instance v1, Lcom/kik/e/aa$c;

    iget-object v2, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/e/aa;->Q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/e/aa$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/e/aa;->h:Lcom/kik/e/aa$c;

    .line 266
    new-instance v1, Lcom/kik/e/g;

    iget-object v2, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    invoke-direct {v1, v2}, Lcom/kik/e/g;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    .line 267
    new-instance v1, Lcom/kik/e/l;

    iget-object v2, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    invoke-direct {v1, v2}, Lcom/kik/e/l;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/e/aa;->L:Lcom/kik/e/l;

    .line 268
    new-instance v1, Lkik/android/i;

    iget-object v2, p0, Lcom/kik/e/aa;->h:Lcom/kik/e/aa$c;

    invoke-direct {v1, v2}, Lkik/android/i;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/e/aa;->P:Lkik/android/i;

    .line 269
    new-instance v1, Lcom/kik/e/t;

    iget-object v2, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    sget-object v3, Lcom/kik/e/aa;->v:Ljava/io/File;

    sget-object v4, Lcom/kik/e/aa;->w:Ljava/io/File;

    iget-object v5, p0, Lcom/kik/e/aa;->m:Ljava/io/File;

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/kik/e/t;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/core/interfaces/ac;)V

    iput-object v1, p0, Lcom/kik/e/aa;->M:Lcom/kik/e/t;

    .line 270
    new-instance v1, Lcom/kik/e/c;

    iget-object v2, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    invoke-direct {v1, v2}, Lcom/kik/e/c;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/e/aa;->N:Lcom/kik/e/c;

    .line 271
    new-instance v1, Lcom/kik/cache/aq;

    iget-object v2, p0, Lcom/kik/e/aa;->n:Ljava/io/File;

    const-string v3, "com.kik.ext.video-camera"

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/aq;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/e/aa;->C:Lcom/kik/cache/aq;

    .line 272
    new-instance v1, Lcom/kik/cache/m;

    iget-object v2, p0, Lcom/kik/e/aa;->o:Ljava/io/File;

    const-string v3, "com.kik.ext.gif"

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/m;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/e/aa;->D:Lcom/kik/cache/m;

    .line 273
    new-instance v1, Lcom/kik/cache/m;

    iget-object v2, p0, Lcom/kik/e/aa;->p:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/m;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/e/aa;->E:Lcom/kik/cache/m;

    .line 274
    new-instance v1, Lcom/kik/cache/m;

    iget-object v2, p0, Lcom/kik/e/aa;->q:Ljava/io/File;

    const-string v3, "image"

    const/high16 v4, 0x100000

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/cache/m;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/kik/e/aa;->F:Lcom/kik/cache/m;

    .line 275
    new-instance v1, Lcom/kik/cache/m;

    iget-object v2, p0, Lcom/kik/e/aa;->t:Ljava/io/File;

    const/4 v3, 0x0

    const/high16 v4, 0xa00000

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/cache/m;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/kik/e/aa;->G:Lcom/kik/cache/m;

    .line 276
    return-void

    .line 4470
    :cond_c
    new-instance v2, Ljava/io/File;

    const-string v3, "Kik"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4471
    sput-object v2, Lcom/kik/e/aa;->H:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4472
    sget-object v1, Lcom/kik/e/aa;->H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_0
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1965
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1966
    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1967
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1968
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1970
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1973
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    invoke-static {v1, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 404
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1957
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1958
    const/16 v1, 0x50

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1959
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1960
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method static synthetic a(Lcom/kik/e/aa;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15350
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    const v0, 0x7f020193

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15352
    if-eqz v0, :cond_1

    .line 15353
    invoke-static {v0}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 15354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15355
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15359
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15364
    :goto_0
    array-length v1, v2

    invoke-virtual {v0, v2, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15365
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/e/aa$a;->a:Ljava/lang/String;

    .line 15367
    sget-object v1, Lcom/kik/e/aa$a;->a:Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/e/aa;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 15369
    :cond_1
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    const v0, 0x7f020194

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15371
    if-eqz v0, :cond_3

    .line 15372
    invoke-static {v0}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 15373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15374
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15378
    :cond_2
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 15383
    :goto_1
    array-length v0, v2

    invoke-virtual {v6, v2, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 15384
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/e/aa$a;->b:Ljava/lang/String;

    .line 15386
    sget-object v1, Lcom/kik/e/aa$a;->b:Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/e/aa;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 92
    :cond_3
    return-void

    .line 15362
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v6

    goto :goto_0

    .line 15381
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic t()Ljava/io/File;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/kik/e/aa;->x:Ljava/io/File;

    return-object v0
.end method

.method static synthetic u()Ljava/io/File;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/kik/e/aa;->w:Ljava/io/File;

    return-object v0
.end method

.method private v()V
    .locals 10

    .prologue
    .line 877
    iget-object v0, p0, Lcom/kik/e/aa;->r:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/kik/e/aa;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 879
    if-eqz v1, :cond_1

    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 881
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 882
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 883
    sub-long v6, v2, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 884
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 881
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 889
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    invoke-virtual {v0, p1}, Lcom/kik/e/r;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final B(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    invoke-virtual {v0, p1}, Lcom/kik/e/r;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/f;)J
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/util/al;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 625
    const-string v1, "kik.chat.LastMessageSeen"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-virtual {p1, v0}, Lkik/core/datatypes/f;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    .line 631
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1, p2}, Lcom/kik/e/g;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/cache/ae;
    .locals 1

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->c()Lcom/kik/cache/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1830
    if-nez p1, :cond_0

    .line 1831
    invoke-static {v3}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1835
    :goto_0
    return-object v0

    .line 1834
    :cond_0
    invoke-static {p1}, Lcom/kik/e/aa;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1835
    iget-object v0, p0, Lcom/kik/e/aa;->D:Lcom/kik/cache/m;

    const/high16 v5, 0x100000

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1813
    if-nez p1, :cond_0

    .line 1814
    invoke-static {v3}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1824
    :goto_0
    return-object v0

    .line 1817
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1818
    sget-object v0, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kik/e/aa;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 1824
    :cond_1
    iget-object v0, p0, Lcom/kik/e/aa;->C:Lcom/kik/cache/aq;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x100000

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lkik/core/interfaces/w;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1804
    if-nez p1, :cond_0

    .line 1805
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1807
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/e/aa;->C:Lcom/kik/cache/aq;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x1400000

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;
    .locals 6

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kik/e/r;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/i;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/i",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT bin_id, Count(*) as c FROM messagesTable WHERE was_me = 1  AND timestamp > "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " GROUP BY bin_id ORDER BY c DESC "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 681
    :try_start_0
    iget-object v3, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    invoke-virtual {v3}, Lcom/kik/e/aa$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 682
    const-string v0, "bin_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 684
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    .line 685
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-interface {p1, v3}, Lcom/google/common/base/i;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 687
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    if-eqz v1, :cond_1

    .line 698
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 704
    :cond_1
    :goto_1
    return-object v2

    .line 696
    :cond_2
    if-eqz v1, :cond_1

    .line 698
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 701
    :catch_1
    move-exception v0

    goto :goto_1

    .line 696
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 698
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 701
    :cond_3
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final a(Lkik/core/datatypes/e;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/e;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/kik/e/aa;->N:Lcom/kik/e/c;

    invoke-virtual {v0, p1}, Lcom/kik/e/c;->a(Lkik/core/datatypes/e;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1103
    if-nez p1, :cond_0

    .line 1110
    :goto_0
    return-void

    .line 1106
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1107
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 14127
    iget-object v1, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    invoke-virtual {v1, p2, v0}, Lcom/kik/e/r;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 222
    const-string v0, "kik.upgradetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kik/e/aa;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 223
    iget-object v0, p0, Lcom/kik/e/aa;->T:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1766
    instance-of v0, p1, Lcom/android/volley/toolbox/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1767
    check-cast v0, Lcom/android/volley/toolbox/j;

    sget-object v1, Lcom/kik/e/z;->a:Lcom/android/volley/k;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/j;->a(Lcom/android/volley/k;)V

    .line 1768
    iget-object v0, p0, Lcom/kik/e/aa;->A:Lcom/kik/e/z;

    invoke-virtual {v0}, Lcom/kik/e/z;->a()Lcom/android/volley/h;

    move-result-object v0

    check-cast p1, Lcom/android/volley/toolbox/j;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 1770
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kik/e/r;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 1133
    return-void
.end method

.method public final a(Lkik/core/datatypes/ad;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 836
    iget-object v1, p0, Lcom/kik/e/aa;->f:Lkik/core/interfaces/i;

    invoke-interface {v1}, Lkik/core/interfaces/i;->b()V

    .line 837
    iget-object v1, p0, Lcom/kik/e/aa;->A:Lcom/kik/e/z;

    invoke-virtual {v1}, Lcom/kik/e/z;->b()V

    .line 838
    iget-object v1, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v1}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 839
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 840
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->i()V

    .line 13443
    sget-object v1, Lcom/kik/e/aa;->v:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 13444
    sget-object v1, Lcom/kik/e/aa;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 13445
    if-eqz v3, :cond_0

    .line 13446
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 13447
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 13446
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13451
    :cond_0
    sget-object v1, Lcom/kik/e/aa;->w:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 13452
    sget-object v1, Lcom/kik/e/aa;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 13453
    if-eqz v1, :cond_1

    .line 13454
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 13455
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 13454
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13460
    :cond_1
    iget-object v0, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->d()V

    .line 850
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 851
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->a()V

    .line 853
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 854
    const-string v0, "usernameLogin"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 855
    if-eqz p1, :cond_2

    iget-object v2, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 856
    iget-object v0, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 860
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "usernameLogin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 863
    iget-object v0, p0, Lcom/kik/e/aa;->B:Lkik/core/interfaces/s;

    invoke-interface {v0}, Lkik/core/interfaces/s;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/kik/e/aa;->a:Lorg/slf4j/b;

    invoke-static {v0, v1, v2}, Lkik/core/util/d;->a(Ljava/io/File;ZLorg/slf4j/b;)Z

    .line 865
    iget-object v0, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    invoke-virtual {v0}, Lcom/kik/e/aa$a;->a()V

    .line 866
    iget-object v0, p0, Lcom/kik/e/aa;->h:Lcom/kik/e/aa$c;

    invoke-virtual {v0}, Lcom/kik/e/aa$c;->a()V

    .line 867
    iget-object v0, p0, Lcom/kik/e/aa;->i:Lcom/kik/e/aa$b;

    invoke-virtual {v0}, Lcom/kik/e/aa$b;->a()V

    .line 868
    return-void
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 606
    if-nez p1, :cond_0

    .line 618
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/util/al;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 614
    if-eqz p2, :cond_1

    .line 615
    const-string v1, "kik.chat.LastMessageSeen"

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 617
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kik/e/aa;->R:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public final a(Lkik/core/datatypes/n;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/kik/e/aa;->S:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final a([BLkik/core/datatypes/ad;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/kik/e/f;->a([BLkik/core/datatypes/ad;)V

    .line 551
    return-void
.end method

.method public final a([BLkik/core/datatypes/q;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/kik/e/f;->a([BLkik/core/datatypes/q;)V

    .line 546
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    invoke-virtual {v0, p1}, Lcom/kik/e/r;->c(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 1888
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v0}, Lcom/kik/e/aa;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1889
    iget-object v1, p0, Lcom/kik/e/aa;->F:Lcom/kik/cache/m;

    invoke-static {p1}, Lcom/kik/e/aa;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    .line 1890
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1006
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1007
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1008
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 982
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 983
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 984
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 996
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 997
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 998
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 999
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/e/r;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1877
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1878
    iget-object v1, p0, Lcom/kik/e/aa;->C:Lcom/kik/cache/aq;

    invoke-virtual {v1, p1, v0}, Lcom/kik/cache/aq;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 1879
    if-eqz v1, :cond_0

    .line 1880
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 1882
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 973
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 974
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 975
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/kik/e/aa;->L:Lcom/kik/e/l;

    invoke-virtual {v0, p1}, Lcom/kik/e/l;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Vector;)Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/kik/e/aa;->P:Lkik/android/i;

    invoke-virtual {v0, p1}, Lkik/android/i;->a(Ljava/util/Vector;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/kik/e/aa;->M:Lcom/kik/e/t;

    invoke-virtual {v0, p1}, Lcom/kik/e/t;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/h;)Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/kik/e/aa;->L:Lcom/kik/e/l;

    invoke-virtual {v0, p1}, Lcom/kik/e/l;->a(Lkik/core/datatypes/h;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/k;)Z
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/kik/e/aa;->P:Lkik/android/i;

    invoke-virtual {v0, p1}, Lkik/android/i;->a(Lkik/core/datatypes/k;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/cache/ae;
    .locals 1

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/kik/e/aa;->z:Lcom/kik/e/i;

    invoke-virtual {v0}, Lcom/kik/e/i;->a()Lcom/kik/cache/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    invoke-virtual {v0, p1, p2}, Lcom/kik/e/r;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1776
    iget-object v1, p0, Lcom/kik/e/aa;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 904
    const-string v0, "CredentialData.password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    .line 907
    iget-object v1, p0, Lcom/kik/e/aa;->j:Lkik/core/interfaces/y;

    invoke-interface {v1, v0}, Lkik/core/interfaces/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-virtual {p0, p1, v0}, Lcom/kik/e/aa;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 912
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1915
    .line 14952
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/kik/e/aa;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1916
    iget-object v1, p0, Lcom/kik/e/aa;->E:Lcom/kik/cache/m;

    invoke-static {p2}, Lcom/kik/e/aa;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 1917
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    invoke-virtual {v0, p1}, Lcom/kik/e/r;->a(Ljava/io/File;)V

    .line 1139
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1294
    iget-object v1, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    monitor-enter v1

    .line 1295
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    invoke-virtual {v0}, Lcom/kik/e/aa$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1296
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1297
    const-string v3, "content_string"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    const-string v3, "content_id = \'%s\' AND content_name = \'%s\' AND content_type = \'%s\'"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "int-chunk-progress"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 1299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1298
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1300
    const-string v4, "KIKContentTable"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1301
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkik/core/datatypes/f;)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/util/al;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 640
    return-void
.end method

.method public final b([BLkik/core/datatypes/ad;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/kik/e/f;->b([BLkik/core/datatypes/ad;)V

    .line 556
    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/q;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/kik/e/aa;->M:Lcom/kik/e/t;

    invoke-virtual {v0, p1}, Lcom/kik/e/t;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/e;)Z
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/kik/e/aa;->N:Lcom/kik/e/c;

    invoke-virtual {v0, p1}, Lcom/kik/e/c;->b(Lkik/core/datatypes/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/m;)Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/events/c;
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
    .line 192
    iget-object v0, p0, Lcom/kik/e/aa;->R:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1941
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/kik/e/aa;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1942
    iget-object v1, p0, Lcom/kik/e/aa;->G:Lcom/kik/cache/m;

    invoke-virtual {v1, p2, v0}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 1943
    return-void
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1144
    invoke-static {p1}, Lcom/kik/e/r;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/kik/e/aa;->C:Lcom/kik/cache/aq;

    invoke-virtual {v0, p1}, Lcom/kik/cache/aq;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 964
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 965
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 966
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/kik/e/aa;->M:Lcom/kik/e/t;

    invoke-virtual {v0, p1}, Lcom/kik/e/t;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/kik/e/aa;->M:Lcom/kik/e/t;

    invoke-virtual {v0, p1}, Lcom/kik/e/t;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/f;)Z
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/kik/e/aa;->M:Lcom/kik/e/t;

    invoke-virtual {v0, p1}, Lcom/kik/e/t;->a(Lkik/core/datatypes/f;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/m;)Z
    .locals 2

    .prologue
    .line 765
    iget-object v1, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    monitor-enter v1

    .line 766
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kik/e/aa;->b(Lkik/core/datatypes/m;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/kik/events/c;
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
    .line 204
    iget-object v0, p0, Lcom/kik/e/aa;->S:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;
    .locals 14

    .prologue
    const v3, 0x7f020194

    const/4 v9, 0x0

    .line 1208
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1209
    if-eqz v7, :cond_8

    .line 1210
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1211
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1212
    :cond_0
    iget-object v1, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020193

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1213
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1214
    if-eqz v2, :cond_1

    .line 1215
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v2}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v7, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 1216
    if-eq v1, v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 14239
    :cond_1
    :goto_0
    iget-object v10, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    monitor-enter v10

    .line 14241
    :try_start_0
    iget-object v1, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    invoke-virtual {v1}, Lcom/kik/e/aa$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 14242
    if-eqz v7, :cond_7

    .line 14244
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 14246
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 14247
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14248
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14252
    :try_start_1
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 14257
    :goto_2
    :try_start_2
    invoke-static {}, Lkik/core/util/h;->a()Lkik/core/util/h;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/r;

    invoke-virtual {v3, v1}, Lkik/core/util/h;->a(Lkik/core/datatypes/r;)[B

    move-result-object v3

    .line 14258
    if-eqz v3, :cond_2

    .line 14262
    const/4 v1, 0x0

    array-length v4, v3

    invoke-virtual {v2, v3, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 14263
    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 14265
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kik/e/aa;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 14266
    new-instance v1, Lkik/core/datatypes/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lkik/core/datatypes/b;-><init>([B)V

    .line 14267
    invoke-virtual {v1, v2}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 14269
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14270
    const-string v4, "content_id"

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14271
    const-string v4, "content_type"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14272
    const-string v4, "content_name"

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14273
    const-string v4, "content_string"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14274
    invoke-virtual {v12, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14275
    invoke-virtual {v7, v8, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    goto :goto_1

    .line 14288
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1221
    :cond_3
    const-string v1, "com.kik.ext.gallery"

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.kik.ext.video-gallery"

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1222
    :cond_4
    iget-object v1, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1223
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    iget-object v1, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_1

    .line 1225
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v7, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 1226
    if-eq v2, v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1227
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 14255
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v2, v9

    goto/16 :goto_2

    .line 14277
    :cond_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14279
    :try_start_4
    invoke-virtual {v12}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 14280
    const-string v3, "KIKContentTable"

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 14285
    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14282
    :cond_6
    :try_start_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 14285
    :try_start_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 14288
    :cond_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1234
    :cond_8
    return-object p1
.end method

.method public final d(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 1027
    if-nez p1, :cond_0

    .line 1031
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    invoke-virtual {v0, p1}, Lcom/kik/e/f;->a(Lkik/core/datatypes/m;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/kik/e/aa;->F:Lcom/kik/cache/m;

    invoke-static {p1}, Lcom/kik/e/aa;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/m;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 804
    iget-object v0, p0, Lcom/kik/e/aa;->M:Lcom/kik/e/t;

    invoke-virtual {v0, p1}, Lcom/kik/e/t;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/kik/e/aa;->T:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/kik/e/aa;->C:Lcom/kik/cache/aq;

    invoke-virtual {v0, p1}, Lcom/kik/cache/aq;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 301
    const-string v0, "com.kik.android.smileys.tray.opened"

    invoke-virtual {p0, v0}, Lcom/kik/e/aa;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1851
    .line 14792
    iget-object v0, p0, Lcom/kik/e/aa;->r:Ljava/io/File;

    .line 1851
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1852
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1853
    const/4 v0, 0x1

    .line 1856
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/kik/e/aa;->C:Lcom/kik/cache/aq;

    invoke-virtual {v0, p1}, Lcom/kik/cache/aq;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    iget-object v2, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    .line 8144
    if-eqz v2, :cond_3

    .line 8147
    const-string v3, "Kik.Storage.ContactImageCache.pref"

    invoke-interface {v2, v3}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8148
    const-string v3, "ContactImageCache.volley.migrated"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8149
    if-nez v2, :cond_3

    move v2, v0

    .line 326
    :goto_0
    if-eqz v2, :cond_0

    .line 327
    iget-object v2, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    .line 8665
    iget-object v3, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    invoke-virtual {v3}, Lcom/kik/e/g;->a()Ljava/util/Hashtable;

    move-result-object v3

    .line 327
    iget-object v4, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/e/f;->a(Ljava/util/Hashtable;Landroid/content/Context;Lkik/android/util/an;)V

    .line 329
    :cond_0
    iget-object v2, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    const-string v3, "profpics"

    .line 9216
    iget-object v4, p0, Lcom/kik/e/aa;->T:Lcom/kik/events/g;

    invoke-virtual {v4}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v4

    .line 9280
    iget-object v5, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 329
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/e/f;->a(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V

    .line 331
    iget-object v2, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    .line 10130
    const-string v3, "Kik.Storage.ContentImageCache.pref"

    invoke-interface {v2, v3}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10131
    const-string v3, "ContentImageCache.volley.migrated"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10132
    if-nez v2, :cond_4

    .line 331
    :goto_1
    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/kik/e/aa;->z:Lcom/kik/e/i;

    .line 10295
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Lcom/kik/e/aa;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/i;->a(Ljava/io/File;Lkik/android/util/an;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/kik/e/aa;->z:Lcom/kik/e/i;

    const-string v1, "contentpics"

    .line 11280
    iget-object v2, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 335
    invoke-virtual {v0, v1, v2}, Lcom/kik/e/i;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 337
    iget-object v0, p0, Lcom/kik/e/aa;->A:Lcom/kik/e/z;

    const-string v1, "sponsoredresponse"

    .line 12280
    iget-object v2, p0, Lcom/kik/e/aa;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/kik/e/z;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 340
    iget-object v0, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    invoke-virtual {v0}, Lcom/kik/e/aa$a;->c()I

    move-result v0

    if-lt v0, v6, :cond_2

    iget-object v0, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    invoke-virtual {v0}, Lcom/kik/e/aa$a;->b()I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 341
    iget-object v0, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    invoke-virtual {v0}, Lcom/kik/e/g;->b()Ljava/util/Hashtable;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    iget-object v0, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    invoke-virtual {v0, v1}, Lcom/kik/e/f;->a(Ljava/util/List;)V

    .line 345
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 8149
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 10132
    goto :goto_1
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1980
    .line 1982
    :try_start_0
    iget-object v1, p0, Lcom/kik/e/aa;->E:Lcom/kik/cache/m;

    invoke-static {p1}, Lcom/kik/e/aa;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/cache/m;->d(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1983
    if-nez v1, :cond_0

    .line 1990
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    .line 1987
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/e/aa;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1990
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final h()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lcom/kik/e/aa;->L:Lcom/kik/e/l;

    invoke-virtual {v0}, Lcom/kik/e/l;->a()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1997
    .line 1999
    :try_start_0
    iget-object v1, p0, Lcom/kik/e/aa;->F:Lcom/kik/cache/m;

    invoke-static {p1}, Lcom/kik/e/aa;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/cache/m;->d(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2000
    if-nez v1, :cond_0

    .line 2007
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    .line 2004
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/e/aa;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2007
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 592
    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 593
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 594
    return-void
.end method

.method public final j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1922
    .line 1924
    :try_start_0
    iget-object v1, p0, Lcom/kik/e/aa;->G:Lcom/kik/cache/m;

    invoke-virtual {v1, p1}, Lcom/kik/cache/m;->d(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1925
    if-nez v1, :cond_0

    .line 1932
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    .line 1929
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/e/aa;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1932
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-static {v1}, Lcom/kik/util/bx;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 600
    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 750
    .line 12665
    iget-object v0, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    invoke-virtual {v0}, Lcom/kik/e/g;->a()Ljava/util/Hashtable;

    move-result-object v0

    .line 750
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/kik/e/aa;->G:Lcom/kik/cache/m;

    invoke-virtual {v0, p1}, Lcom/kik/cache/m;->a(Ljava/lang/String;)Z

    .line 1948
    return-void
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/kik/e/aa;->M:Lcom/kik/e/t;

    invoke-virtual {v0}, Lcom/kik/e/t;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/kik/e/aa;->B:Lkik/core/interfaces/s;

    invoke-interface {v0, p1}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/kik/e/aa;->M:Lcom/kik/e/t;

    invoke-virtual {v0}, Lcom/kik/e/t;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 308
    invoke-static {p1}, Lcom/kik/android/b/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0, v0}, Lcom/kik/e/aa;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 312
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;)Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/kik/e/aa;->P:Lkik/android/i;

    invoke-virtual {v0, p1}, Lkik/android/i;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/kik/e/aa;->g:Lcom/kik/e/aa$a;

    invoke-virtual {v0}, Lcom/kik/e/aa$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1017
    iget-object v0, p0, Lcom/kik/e/aa;->h:Lcom/kik/e/aa$c;

    invoke-virtual {v0}, Lcom/kik/e/aa$c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1020
    iget-object v0, p0, Lcom/kik/e/aa;->i:Lcom/kik/e/aa$b;

    invoke-virtual {v0}, Lcom/kik/e/aa$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1022
    return-void
.end method

.method public final o()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/kik/e/aa;->M:Lcom/kik/e/t;

    invoke-virtual {v0}, Lcom/kik/e/t;->c()Ljava/util/Hashtable;

    move-result-object v0

    .line 1049
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/kik/e/aa;->L:Lcom/kik/e/l;

    invoke-virtual {v0, p1}, Lcom/kik/e/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/kik/e/aa;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->b(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lkik/core/interfaces/i;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/kik/e/aa;->f:Lkik/core/interfaces/i;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/kik/e/aa;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kik/e/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/kik/e/aa;->y:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->e()Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/io/File;
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/kik/e/aa;->u:Ljava/io/File;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 918
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 936
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/kik/e/aa;->c:Lkik/android/util/al;

    invoke-interface {v0}, Lkik/android/util/al;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 955
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 956
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 957
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 990
    invoke-virtual {p0, p1}, Lcom/kik/e/aa;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/e/aa;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/kik/e/aa;->O:Lcom/kik/e/r;

    invoke-virtual {v0, p1}, Lcom/kik/e/r;->a(Ljava/lang/String;)V

    .line 1086
    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1115
    sget-object v0, Lcom/kik/e/aa;->H:Ljava/io/File;

    if-nez v0, :cond_0

    .line 1116
    const/4 v0, 0x0

    .line 1120
    :goto_0
    return v0

    .line 1119
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/e/aa;->H:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method
