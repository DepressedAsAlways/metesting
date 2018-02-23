.class public final Lkik/core/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/f/e;


# instance fields
.field private a:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/xdata/model/mediatray/XTenorUid;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/core/f/f;


# direct methods
.method public constructor <init>(Lkik/core/f/f;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/core/f/s;->b:Lkik/core/f/f;

    .line 23
    iget-object v0, p0, Lkik/core/f/s;->b:Lkik/core/f/f;

    const-string v1, "tenor_uid"

    const-class v2, Lcom/kik/xdata/model/mediatray/XTenorUid;

    invoke-interface {v0, v1, v2}, Lkik/core/f/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/core/f/s;->a:Lcom/kik/events/Promise;

    .line 24
    return-void
.end method

.method private a()Lcom/kik/xdata/model/mediatray/XTenorUid;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkik/core/f/s;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/mediatray/XTenorUid;

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/kik/xdata/model/mediatray/XTenorUid;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XTenorUid;-><init>()V

    .line 91
    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v1

    iput-object v1, p0, Lkik/core/f/s;->a:Lcom/kik/events/Promise;

    .line 93
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lkik/core/f/s;)Lcom/kik/xdata/model/mediatray/XTenorUid;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lkik/core/f/s;->a()Lcom/kik/xdata/model/mediatray/XTenorUid;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/f/s;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 14
    .line 2028
    invoke-static {p0, p1}, Lkik/core/f/t;->a(Lkik/core/f/s;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2070
    iget-object v1, p0, Lkik/core/f/s;->a:Lcom/kik/events/Promise;

    new-instance v2, Lkik/core/f/s$2;

    invoke-direct {v2, p0, v0}, Lkik/core/f/s$2;-><init>(Lkik/core/f/s;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 14
    return-void
.end method

.method static synthetic a(Lkik/core/f/s;Lrx/b/f;Lrx/b/f;Lcom/kik/events/Promise;)V
    .locals 2

    .prologue
    .line 0
    .line 3039
    iget-object v0, p0, Lkik/core/f/s;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/f/s$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/core/f/s$1;-><init>(Lkik/core/f/s;Lrx/b/f;Lrx/b/f;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/core/f/s;)Lkik/core/f/f;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkik/core/f/s;->b:Lkik/core/f/f;

    return-object v0
.end method

.method static synthetic b(Lkik/core/f/s;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 3028
    invoke-direct {p0}, Lkik/core/f/s;->a()Lcom/kik/xdata/model/mediatray/XTenorUid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/xdata/model/mediatray/XTenorUid;->a(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XTenorUid;

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/core/f/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 3034
    invoke-direct {p0}, Lkik/core/f/s;->a()Lcom/kik/xdata/model/mediatray/XTenorUid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/mediatray/XTenorUid;->b()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a(Lrx/b/f;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Lkik/core/f/u;->a(Lkik/core/f/s;)Lrx/b/f;

    move-result-object v0

    .line 1039
    invoke-static {p0, v0, p1}, Lkik/core/f/v;->a(Lkik/core/f/s;Lrx/b/f;Lrx/b/f;)Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 34
    return-object v0
.end method
