.class public final Lkik/android/chat/vm/chats/publicgroups/m;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/d;
.implements Lkik/android/chat/vm/chats/publicgroups/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/b",
        "<",
        "Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;",
        ">;",
        "Lkik/android/chat/vm/chats/publicgroups/d;",
        "Lkik/android/chat/vm/chats/publicgroups/j$a;"
    }
.end annotation


# instance fields
.field protected a:Lkik/android/chat/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/chats/publicgroups/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lkik/android/sdkutils/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/sdkutils/concurrent/g",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lrx/j;

.field private m:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/core/b/j;

.field private p:Lkik/core/b/j;

.field private q:Lkik/android/chat/vm/chats/publicgroups/s;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c;Lkik/android/sdkutils/concurrent/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/chats/publicgroups/g$a;",
            ">;",
            "Lkik/android/sdkutils/concurrent/g",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/b/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->e:Lrx/subjects/a;

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->f:Lrx/subjects/a;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->r:Ljava/util/List;

    .line 70
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/m$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/m$1;-><init>(Lkik/android/chat/vm/chats/publicgroups/m;)V

    invoke-static {v0}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->s:Lcom/kik/events/l;

    .line 86
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/m$2;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/m$2;-><init>(Lkik/android/chat/vm/chats/publicgroups/m;)V

    invoke-static {v0}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->t:Lcom/kik/events/l;

    .line 108
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->d:Lrx/c;

    .line 109
    iput-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/m;->h:Lkik/android/sdkutils/concurrent/g;

    .line 110
    invoke-static {p3}, Lkik/android/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->g:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lkik/android/chat/vm/chats/publicgroups/m;->i:Ljava/lang/String;

    .line 113
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->r:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/kik/events/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/b/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lkik/core/util/w;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->k:J

    .line 303
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->n:Lcom/kik/events/Promise;

    .line 304
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->s:Lcom/kik/events/l;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 305
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->q:Lkik/android/chat/vm/chats/publicgroups/s;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/chats/publicgroups/s;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/m;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/publicgroups/m;->a(Lcom/kik/events/Promise;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/m;Lkik/android/chat/vm/chats/publicgroups/g$a;)V
    .locals 2

    .prologue
    .line 0
    .line 5130
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    iget-object v1, p1, Lkik/android/chat/vm/chats/publicgroups/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5133
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->m()V

    .line 5134
    iget-object v0, p1, Lkik/android/chat/vm/chats/publicgroups/g$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    .line 5135
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->h:Lkik/android/sdkutils/concurrent/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/sdkutils/concurrent/g;->a(Ljava/lang/Object;)V

    .line 5136
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->o:Lkik/core/b/j;

    .line 5137
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5140
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lkik/android/chat/vm/chats/publicgroups/g$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->p:Lkik/core/b/j;

    if-eqz v0, :cond_2

    .line 5141
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->p:Lkik/core/b/j;

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/publicgroups/m;->a(Lcom/kik/events/Promise;)V

    .line 5146
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->l()V

    .line 5147
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->aG_()V

    .line 0
    :cond_1
    return-void

    .line 5144
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->h:Lkik/android/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/android/sdkutils/concurrent/g;->b()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/publicgroups/m;->a(Lcom/kik/events/Promise;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/m;Lkik/core/b/j;)V
    .locals 2

    .prologue
    .line 38
    .line 4263
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->o:Lkik/core/b/j;

    .line 4264
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4265
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->p:Lkik/core/b/j;

    .line 4267
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->l()V

    .line 4268
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->aG_()V

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/m;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 38
    .line 3310
    iget-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->k:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 3313
    invoke-static {}, Lkik/core/util/w;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/chat/vm/chats/publicgroups/m;->k:J

    sub-long/2addr v0, v2

    .line 3314
    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/m;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "Public Groups Searched"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Search Term"

    iget-object v4, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    .line 3315
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Duration"

    .line 3316
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Success"

    .line 3317
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/m;->i:Ljava/lang/String;

    .line 3318
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3319
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3320
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3321
    iput-wide v6, p0, Lkik/android/chat/vm/chats/publicgroups/m;->k:J

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/publicgroups/m;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->f:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/publicgroups/m;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->l()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/publicgroups/m;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->aG_()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/chats/publicgroups/m;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->m()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/chats/publicgroups/m;)Lkik/android/sdkutils/concurrent/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->h:Lkik/android/sdkutils/concurrent/g;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->r:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/m;->b(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->e:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->n:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->n:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 291
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->n:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->s:Lcom/kik/events/l;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/l;)Z

    .line 293
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->h:Lkik/android/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/android/sdkutils/concurrent/g;->c()V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->n:Lcom/kik/events/Promise;

    .line 295
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->k:J

    .line 296
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->f:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->a:Lkik/android/chat/p;

    invoke-virtual {v0}, Lkik/android/chat/p;->a()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->m:Lcom/kik/events/Promise;

    .line 328
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->m:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->t:Lcom/kik/events/l;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 329
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->n()V

    .line 189
    return-void
.end method

.method protected final synthetic a(I)Lkik/android/chat/vm/u;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    .line 3273
    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    .line 3219
    if-eqz v2, :cond_2

    .line 3220
    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/m;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    move v3, v0

    .line 3221
    :goto_0
    if-nez p1, :cond_0

    move v1, v0

    .line 3222
    :cond_0
    new-instance v2, Lkik/android/chat/vm/chats/publicgroups/w;

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lkik/android/chat/vm/chats/publicgroups/w;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v2

    .line 3237
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->h()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/chats/publicgroups/a;->a(II)V

    .line 38
    return-object v0

    :cond_1
    move v3, v1

    .line 3220
    goto :goto_0

    .line 3224
    :cond_2
    if-nez p1, :cond_3

    .line 3225
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->q:Lkik/android/chat/vm/chats/publicgroups/s;

    goto :goto_1

    .line 3227
    :cond_3
    if-ne p1, v0, :cond_4

    .line 3228
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/l;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->c:Landroid/content/res/Resources;

    const v2, 0x7f0905bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/chats/publicgroups/l;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3231
    :cond_4
    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/m;->o:Lkik/core/b/j;

    invoke-virtual {v2}, Lkik/core/b/j;->c()Ljava/util/List;

    move-result-object v4

    .line 3232
    add-int/lit8 v5, p1, -0x2

    .line 3233
    if-nez v5, :cond_6

    move v2, v0

    .line 3234
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_5

    move v1, v0

    .line 3235
    :cond_5
    new-instance v3, Lkik/android/chat/vm/chats/publicgroups/o;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    iget-object v4, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2, v1}, Lkik/android/chat/vm/chats/publicgroups/o;-><init>(Lkik/core/datatypes/o;Ljava/lang/String;ZZ)V

    move-object v0, v3

    goto :goto_1

    :cond_6
    move v2, v1

    .line 3233
    goto :goto_2
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 119
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/m;)V

    .line 120
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/s;

    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/m$3;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/publicgroups/m$3;-><init>(Lkik/android/chat/vm/chats/publicgroups/m;)V

    invoke-direct {v0, v1}, Lkik/android/chat/vm/chats/publicgroups/s;-><init>(Lkik/android/chat/vm/chats/publicgroups/s$a;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->q:Lkik/android/chat/vm/chats/publicgroups/s;

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->d:Lrx/c;

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/publicgroups/n;->a(Lkik/android/chat/vm/chats/publicgroups/m;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->l:Lrx/j;

    .line 149
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->n()V

    .line 150
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/m;->l()V

    .line 151
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lkik/android/chat/vm/b;->c()V

    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->l:Lrx/j;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->l:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 160
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->h:Lkik/android/sdkutils/concurrent/g;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->h:Lkik/android/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/android/sdkutils/concurrent/g;->c()V

    .line 163
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->n:Lcom/kik/events/Promise;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->n:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->s:Lcom/kik/events/l;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/l;)Z

    .line 165
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->n:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 167
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->m:Lcom/kik/events/Promise;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->m:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->t:Lcom/kik/events/l;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/l;)Z

    .line 169
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->m:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 171
    :cond_3
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 244
    .line 2273
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "suggested_%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/m;->r:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 247
    :cond_0
    if-nez p1, :cond_1

    .line 248
    const-string v0, "searching"

    goto :goto_0

    .line 250
    :cond_1
    if-ne p1, v5, :cond_2

    .line 251
    const-string v0, "header"

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->o:Lkik/core/b/j;

    invoke-virtual {v0}, Lkik/core/b/j;->c()Ljava/util/List;

    move-result-object v0

    .line 255
    add-int/lit8 v1, p1, -0x2

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 257
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "related_%s_%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 194
    .line 1273
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->j:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->r:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/m;->b(Ljava/util/List;)I

    move-result v0

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->n:Lcom/kik/events/Promise;

    if-nez v1, :cond_2

    .line 198
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->o:Lkik/core/b/j;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->o:Lkik/core/b/j;

    invoke-virtual {v1}, Lkik/core/b/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/m;->b(Ljava/util/List;)I

    move-result v1

    .line 206
    if-lez v1, :cond_3

    .line 208
    const/4 v0, 0x2

    .line 210
    :cond_3
    add-int/2addr v0, v1

    .line 211
    goto :goto_0
.end method

.method public final j()Lrx/c;
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
    .line 176
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/c;
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
    .line 182
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->f:Lrx/subjects/a;

    return-object v0
.end method
