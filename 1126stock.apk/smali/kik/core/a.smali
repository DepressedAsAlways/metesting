.class public final Lkik/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/aa;
.implements Lkik/core/ab;


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field private A:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Lkik/core/interfaces/e;

.field protected d:Lkik/core/interfaces/y;

.field protected e:Lkik/core/interfaces/l;

.field protected f:Lkik/core/interfaces/ac;

.field protected g:Lkik/core/interfaces/z;

.field protected h:Lkik/core/interfaces/ICommunication;

.field protected i:Lkik/core/interfaces/m;

.field protected j:Lkik/core/interfaces/o;

.field protected k:Lkik/core/net/e;

.field protected l:Lkik/core/interfaces/ae;

.field protected m:Lkik/core/profile/l;

.field protected n:Lkik/core/interfaces/IAddressBookIntegration;

.field protected o:Lkik/core/interfaces/f;

.field protected p:Lkik/core/interfaces/j;

.field protected q:Lkik/core/e/b;

.field protected r:Lkik/core/interfaces/n;

.field protected s:Lkik/core/f/r;

.field protected t:Lcom/kik/events/d;

.field private u:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/String;

.field private final y:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkik/core/interfaces/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/core/a;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/a;-><init>(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/a;->b:Z

    .line 138
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/a;->y:Lcom/kik/events/g;

    .line 143
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->A:Lcom/kik/events/Promise;

    .line 144
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    .line 145
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    .line 164
    iput-object p1, p0, Lkik/core/a;->x:Ljava/lang/String;

    .line 165
    return-void
.end method

.method static synthetic a(Lkik/core/a;)V
    .locals 2

    .prologue
    .line 0
    .line 4336
    iget-object v0, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/core/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 3332
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v0

    .line 3333
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    .line 3366
    invoke-virtual {p0, v0, p1}, Lkik/core/a;->b(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    .line 1405
    iget-object v2, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    if-eqz v2, :cond_0

    .line 1406
    iget-object v2, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->D()V

    .line 1409
    :cond_0
    iget-object v2, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    if-eqz v2, :cond_1

    .line 1410
    iget-object v2, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->a()V

    .line 1413
    :cond_1
    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/l;

    if-eqz v2, :cond_2

    .line 1414
    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/l;

    invoke-virtual {v2}, Lkik/core/profile/l;->q()V

    .line 1417
    :cond_2
    iget-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    if-eqz v2, :cond_3

    .line 1418
    iget-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    invoke-interface {v2}, Lkik/core/interfaces/ae;->i()V

    .line 1421
    :cond_3
    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    if-eqz v2, :cond_4

    .line 1422
    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->o()V

    .line 1425
    :cond_4
    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    if-eqz v2, :cond_5

    .line 1426
    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    invoke-interface {v2}, Lkik/core/interfaces/ac;->n()V

    .line 1428
    :cond_5
    iget-object v2, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    if-eqz v2, :cond_6

    .line 1429
    iget-object v2, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    invoke-interface {v2}, Lkik/core/interfaces/l;->b()V

    .line 1432
    :cond_6
    iget-object v2, p0, Lkik/core/a;->s:Lkik/core/f/r;

    if-eqz v2, :cond_7

    .line 1433
    iget-object v2, p0, Lkik/core/a;->s:Lkik/core/f/r;

    invoke-virtual {v2}, Lkik/core/f/r;->c()V

    .line 1436
    :cond_7
    iget-object v2, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    if-eqz v2, :cond_8

    .line 1437
    iget-object v2, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    invoke-interface {v2}, Lkik/core/interfaces/e;->a()V

    .line 1440
    :cond_8
    iget-object v2, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    if-eqz v2, :cond_9

    .line 1441
    iget-object v2, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    invoke-interface {v2}, Lkik/core/interfaces/m;->g()V

    .line 1444
    :cond_9
    iput-object v3, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    .line 1445
    iput-object v3, p0, Lkik/core/a;->m:Lkik/core/profile/l;

    .line 1446
    iput-object v3, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    .line 1447
    iput-object v3, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    .line 1448
    iput-object v3, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    .line 1449
    iput-object v3, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    .line 1450
    iput-object v3, p0, Lkik/core/a;->k:Lkik/core/net/e;

    .line 1451
    iput-object v3, p0, Lkik/core/a;->s:Lkik/core/f/r;

    .line 1453
    iput-object v3, p0, Lkik/core/a;->d:Lkik/core/interfaces/y;

    .line 1454
    iput-object v3, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    .line 1455
    iput-object v3, p0, Lkik/core/a;->j:Lkik/core/interfaces/o;

    .line 1456
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkik/core/a;->b:Z

    .line 262
    invoke-interface {v1, v0}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/ad;)V

    .line 263
    return-void
.end method

.method public final B()Lkik/core/interfaces/l;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    return-object v0
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/a;->u:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/d;Lkik/core/util/g;)V
    .locals 14

    .prologue
    .line 291
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 293
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, v5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->u:Lcom/kik/events/g;

    .line 294
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, v5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/g;

    .line 295
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, v5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/g;

    .line 297
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/a;->t:Lcom/kik/events/d;

    .line 300
    invoke-virtual {p1}, Lkik/core/d;->e()Lkik/core/net/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->k:Lkik/core/net/e;

    .line 301
    invoke-virtual {p1}, Lkik/core/d;->c()Lkik/core/interfaces/y;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/y;

    .line 302
    iget-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/y;

    invoke-interface {v0}, Lkik/core/interfaces/y;->a()V

    .line 303
    invoke-virtual {p1}, Lkik/core/d;->b()Lkik/core/interfaces/l;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    .line 304
    iget-object v0, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    invoke-interface {v0, v5, p0}, Lkik/core/interfaces/l;->a(Ljava/util/concurrent/ExecutorService;Lkik/core/a;)V

    .line 305
    iget-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/y;

    iget-object v1, p0, Lkik/core/a;->k:Lkik/core/net/e;

    invoke-virtual {p1, v0, v5, v1}, Lkik/core/d;->a(Lkik/core/interfaces/y;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;)Lkik/core/interfaces/ac;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    .line 308
    invoke-virtual {p1}, Lkik/core/d;->h()Lkik/core/interfaces/z;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->g:Lkik/core/interfaces/z;

    .line 312
    invoke-virtual {p1}, Lkik/core/d;->a()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    .line 313
    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v1, p0, Lkik/core/a;->k:Lkik/core/net/e;

    iget-object v2, p0, Lkik/core/a;->g:Lkik/core/interfaces/z;

    invoke-interface {v0, v5, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/core/interfaces/z;)V

    .line 314
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v0, v1}, Lkik/core/d;->a(Lkik/core/interfaces/ac;Lkik/core/interfaces/ICommunication;)Lkik/core/interfaces/ae;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    .line 315
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    invoke-interface {v0, v5}, Lkik/core/interfaces/ae;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 316
    new-instance v0, Lkik/core/profile/l;

    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v3, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    invoke-direct {v0, v1, v2, v3, v5}, Lkik/core/profile/l;-><init>(Lkik/core/interfaces/ac;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/l;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/l;

    .line 317
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/l;

    invoke-virtual {v0}, Lkik/core/profile/l;->r()V

    .line 318
    new-instance v0, Lkik/core/profile/GroupManager;

    iget-object v1, p0, Lkik/core/a;->m:Lkik/core/profile/l;

    invoke-virtual {v1}, Lkik/core/profile/l;->t()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/l;

    iget-object v3, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v4, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lkik/core/profile/GroupManager;-><init>(Ljava/util/Map;Lkik/core/interfaces/v;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ac;Ljava/util/concurrent/ExecutorService;Lkik/core/util/g;)V

    iput-object v0, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    .line 319
    new-instance v0, Lkik/core/a/b;

    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    invoke-direct {v0, v1}, Lkik/core/a/b;-><init>(Lkik/core/interfaces/ac;)V

    iput-object v0, p0, Lkik/core/a;->j:Lkik/core/interfaces/o;

    .line 320
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    invoke-virtual {p1, v0, v1, v2}, Lkik/core/d;->a(Lkik/core/interfaces/ac;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ae;)Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    .line 321
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v2, p0, Lkik/core/a;->k:Lkik/core/net/e;

    .line 2081
    iget-object v3, p0, Lkik/core/a;->y:Lcom/kik/events/g;

    invoke-virtual {v3}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v3

    .line 321
    invoke-virtual {p1, v0, v1, v2, v3}, Lkik/core/d;->a(Lkik/core/interfaces/ac;Lkik/core/interfaces/ICommunication;Lkik/core/net/e;Lcom/kik/events/c;)Lkik/core/interfaces/f;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->o:Lkik/core/interfaces/f;

    .line 323
    new-instance v0, Lkik/core/f/r;

    invoke-direct {v0}, Lkik/core/f/r;-><init>()V

    iput-object v0, p0, Lkik/core/a;->s:Lkik/core/f/r;

    .line 324
    iget-object v0, p0, Lkik/core/a;->s:Lkik/core/f/r;

    invoke-virtual {p1}, Lkik/core/d;->f()Lkik/core/interfaces/af;

    move-result-object v1

    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1, v2}, Lkik/core/f/r;->a(Lkik/core/interfaces/af;Lkik/core/interfaces/ICommunication;)V

    .line 326
    iget-object v7, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v8, p0, Lkik/core/a;->m:Lkik/core/profile/l;

    iget-object v9, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    iget-object v10, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    iget-object v11, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    iget-object v13, p0, Lkik/core/a;->s:Lkik/core/f/r;

    move-object v6, p1

    move-object v12, v5

    invoke-virtual/range {v6 .. v13}, Lkik/core/d;->a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/v;Lkik/core/interfaces/ac;Lkik/core/interfaces/ae;Lkik/core/interfaces/m;Ljava/util/concurrent/ExecutorService;Lkik/core/f/w;)Lkik/core/interfaces/j;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    .line 327
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/l;

    iget-object v1, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/profile/l;->a(Lcom/kik/events/c;)V

    .line 328
    iget-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->C()V

    .line 329
    iget-object v0, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    invoke-interface {v0, v1}, Lkik/core/interfaces/m;->a(Lkik/core/interfaces/j;)V

    .line 331
    iget-object v0, p0, Lkik/core/a;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->c()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/core/b;->a(Lkik/core/a;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 336
    iget-object v0, p0, Lkik/core/a;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/core/c;->a(Lkik/core/a;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 338
    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    iget-object v2, p0, Lkik/core/a;->d:Lkik/core/interfaces/y;

    iget-object v3, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    invoke-virtual {p1, v0, v1, v2, v3}, Lkik/core/d;->a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ac;Lkik/core/interfaces/y;Lkik/core/interfaces/ae;)Lkik/core/interfaces/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    .line 339
    invoke-virtual {p1}, Lkik/core/d;->g()Lkik/core/interfaces/d;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->z:Lkik/core/interfaces/d;

    .line 341
    new-instance v0, Lkik/core/e/a;

    iget-object v1, p0, Lkik/core/a;->s:Lkik/core/f/r;

    invoke-direct {v0, v1}, Lkik/core/e/a;-><init>(Lkik/core/f/f;)V

    iput-object v0, p0, Lkik/core/a;->q:Lkik/core/e/b;

    .line 342
    new-instance v0, Lkik/core/a/a;

    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    invoke-direct {v0, v1}, Lkik/core/a/a;-><init>(Lkik/core/interfaces/ac;)V

    iput-object v0, p0, Lkik/core/a;->r:Lkik/core/interfaces/n;

    .line 344
    iget-object v0, p0, Lkik/core/a;->z:Lkik/core/interfaces/d;

    iget-object v1, p0, Lkik/core/a;->s:Lkik/core/f/r;

    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    .line 2087
    iget-object v3, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    .line 344
    iget-object v4, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    invoke-interface {v4}, Lkik/core/interfaces/ae;->h()Lcom/kik/events/Promise;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/core/interfaces/d;->a(Lkik/core/f/f;Lkik/core/interfaces/ac;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V

    .line 345
    iget-object v0, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Lkik/core/a;->z:Lkik/core/interfaces/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Lkik/core/interfaces/d;)V

    .line 346
    iget-object v0, p0, Lkik/core/a;->o:Lkik/core/interfaces/f;

    iget-object v1, p0, Lkik/core/a;->s:Lkik/core/f/r;

    invoke-interface {v0, v1}, Lkik/core/interfaces/f;->a(Lkik/core/f/f;)V

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/a;->b:Z

    .line 349
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->g()V

    .line 352
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v0

    .line 2366
    invoke-virtual {p0, v1, v0}, Lkik/core/a;->b(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->A()V

    .line 361
    return-void
.end method

.method public final a(Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    invoke-virtual {p0, p1, p2}, Lkik/core/a;->b(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v4

    .line 374
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/z;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_0
    move v3, v2

    .line 376
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v1, v2

    .line 379
    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    .line 381
    :cond_3
    iget-object v0, v4, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    iget-object v1, v4, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    .line 3079
    const-string v3, "niCRwL7isZHny24qgLvy"

    invoke-static {p2, v0, v3}, Lkik/core/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 3080
    const-string v3, "niCRwL7isZHny24qgLvy"

    invoke-static {p2, v1, v3}, Lkik/core/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 3082
    const-string v3, "CredentialData.jid"

    invoke-virtual {p1}, Lkik/core/datatypes/l;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3083
    const-string v3, "CredentialData.password"

    invoke-interface {v2, v3, p2}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3085
    const-string v3, "CredentialData.username_passkey"

    invoke-static {v0}, Lkik/core/util/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3086
    const-string v0, "CredentialData.email_passkey"

    invoke-static {v1}, Lkik/core/util/v;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v0

    .line 387
    :cond_4
    if-eqz v0, :cond_5

    .line 389
    iget-object v1, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    iget-object v2, p0, Lkik/core/a;->A:Lcom/kik/events/Promise;

    invoke-static {v1, v2}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/o;

    move-result-object v1

    iget-object v2, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    invoke-static {v1, v2}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 391
    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/z;)V

    .line 392
    iget-object v1, p0, Lkik/core/a;->s:Lkik/core/f/r;

    iget-object v2, v4, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkik/core/f/r;->a(Lkik/core/z;Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lkik/core/a;->y:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 396
    iget-object v1, p0, Lkik/core/a;->A:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 398
    :cond_5
    return-void

    :cond_6
    move v3, v1

    .line 375
    goto :goto_0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lkik/core/a;->y:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final f()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lkik/core/a;->A:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lkik/core/a;->u:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lkik/core/a;->b:Z

    return v0
.end method

.method public final k()Lkik/core/interfaces/z;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lkik/core/a;->g:Lkik/core/interfaces/z;

    return-object v0
.end method

.method public final l()Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method public final m()Lkik/core/interfaces/y;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/y;

    return-object v0
.end method

.method public final n()Lkik/core/net/e;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/core/a;->k:Lkik/core/net/e;

    return-object v0
.end method

.method public final o()Lkik/core/interfaces/ac;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ac;

    return-object v0
.end method

.method public final p()Lkik/core/interfaces/ae;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ae;

    return-object v0
.end method

.method public final q()Lkik/core/interfaces/IAddressBookIntegration;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    return-object v0
.end method

.method public final r()Lkik/core/interfaces/f;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lkik/core/a;->o:Lkik/core/interfaces/f;

    return-object v0
.end method

.method public final s()Lkik/core/interfaces/j;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    return-object v0
.end method

.method public final t()Lkik/core/interfaces/e;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    return-object v0
.end method

.method public final u()Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/l;

    return-object v0
.end method

.method public final v()Lkik/core/interfaces/m;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    return-object v0
.end method

.method public final w()Lkik/core/interfaces/o;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkik/core/a;->j:Lkik/core/interfaces/o;

    return-object v0
.end method

.method public final x()Lkik/core/e/b;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lkik/core/a;->q:Lkik/core/e/b;

    return-object v0
.end method

.method public final y()Lkik/core/interfaces/n;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lkik/core/a;->r:Lkik/core/interfaces/n;

    return-object v0
.end method

.method public final z()Lkik/core/f/d;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lkik/core/a;->s:Lkik/core/f/r;

    return-object v0
.end method
