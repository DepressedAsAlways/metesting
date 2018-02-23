.class final Lkik/core/f/s$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/xdata/model/mediatray/XTenorUid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/f;

.field final synthetic b:Lrx/b/f;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/core/f/s;


# direct methods
.method constructor <init>(Lkik/core/f/s;Lrx/b/f;Lrx/b/f;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkik/core/f/s$1;->d:Lkik/core/f/s;

    iput-object p2, p0, Lkik/core/f/s$1;->a:Lrx/b/f;

    iput-object p3, p0, Lkik/core/f/s$1;->b:Lrx/b/f;

    iput-object p4, p0, Lkik/core/f/s$1;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lkik/core/f/s$1;->a:Lrx/b/f;

    invoke-interface {v0}, Lrx/b/f;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lkik/core/f/s$1;->b:Lrx/b/f;

    invoke-interface {v0}, Lrx/b/f;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/f/s$1$1;

    invoke-direct {v1, p0}, Lkik/core/f/s$1$1;-><init>(Lkik/core/f/s$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lkik/core/f/s$1;->c:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/core/f/s$1;->a:Lrx/b/f;

    invoke-interface {v1}, Lrx/b/f;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
