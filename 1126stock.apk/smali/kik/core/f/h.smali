.class public final Lkik/core/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/f/c;


# instance fields
.field private final a:Lkik/core/f/f;

.field private b:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/f/f;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/f/h;->a:Lkik/core/f/f;

    .line 27
    iget-object v0, p0, Lkik/core/f/h;->a:Lkik/core/f/f;

    const-string v1, "one_time_use_records"

    const-class v2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-interface {v0, v1, v2}, Lkik/core/f/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/core/f/h;->b:Lcom/kik/events/Promise;

    .line 28
    return-void
.end method

.method private a(Lrx/b/f;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0, p1}, Lkik/core/f/q;->a(Lkik/core/f/h;Lrx/b/f;)Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/f/h;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkik/core/f/h;->i()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lkik/core/f/h;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/f/h$2;

    invoke-direct {v1, p0, p1}, Lkik/core/f/h$2;-><init>(Lkik/core/f/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 102
    return-void
.end method

.method static synthetic a(Lkik/core/f/h;Lrx/b/f;Lcom/kik/events/Promise;)V
    .locals 2

    .prologue
    .line 0
    .line 1080
    iget-object v0, p0, Lkik/core/f/h;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/f/h$1;

    invoke-direct {v1, p0, p2, p1}, Lkik/core/f/h$1;-><init>(Lkik/core/f/h;Lcom/kik/events/Promise;Lrx/b/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/core/f/h;Z)V
    .locals 2

    .prologue
    .line 0
    .line 1039
    invoke-direct {p0}, Lkik/core/f/h;->i()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/core/f/h;)Lkik/core/f/f;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkik/core/f/h;->a:Lkik/core/f/f;

    return-object v0
.end method

.method static synthetic b(Lkik/core/f/h;Z)V
    .locals 2

    .prologue
    .line 0
    .line 1051
    invoke-direct {p0}, Lkik/core/f/h;->i()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->c(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/core/f/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1033
    invoke-direct {p0}, Lkik/core/f/h;->i()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic c(Lkik/core/f/h;Z)V
    .locals 2

    .prologue
    .line 0
    .line 1063
    invoke-direct {p0}, Lkik/core/f/h;->i()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/core/f/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1045
    invoke-direct {p0}, Lkik/core/f/h;->i()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic d(Lkik/core/f/h;Z)V
    .locals 2

    .prologue
    .line 0
    .line 1075
    invoke-direct {p0}, Lkik/core/f/h;->i()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->d(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/core/f/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1057
    invoke-direct {p0}, Lkik/core/f/h;->i()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic f(Lkik/core/f/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1069
    invoke-direct {p0}, Lkik/core/f/h;->i()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private i()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkik/core/f/h;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    .line 113
    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v1

    iput-object v1, p0, Lkik/core/f/h;->b:Lcom/kik/events/Promise;

    .line 115
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p0}, Lkik/core/f/i;->a(Lkik/core/f/h;)Lrx/b/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/f/h;->a(Lrx/b/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lkik/core/f/j;->a(Lkik/core/f/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/f/h;->a(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final c()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lkik/core/f/k;->a(Lkik/core/f/h;)Lrx/b/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/f/h;->a(Lrx/b/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lkik/core/f/l;->a(Lkik/core/f/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/f/h;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lkik/core/f/m;->a(Lkik/core/f/h;)Lrx/b/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/f/h;->a(Lrx/b/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lkik/core/f/n;->a(Lkik/core/f/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/f/h;->a(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final g()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lkik/core/f/o;->a(Lkik/core/f/h;)Lrx/b/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/f/h;->a(Lrx/b/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lkik/core/f/p;->a(Lkik/core/f/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/f/h;->a(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method
