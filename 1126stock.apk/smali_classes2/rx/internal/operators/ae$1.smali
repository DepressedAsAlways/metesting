.class final Lrx/internal/operators/ae$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/d/d;

.field final synthetic c:Lrx/internal/operators/ae;


# direct methods
.method constructor <init>(Lrx/internal/operators/ae;Lrx/i;Ljava/util/concurrent/atomic/AtomicReference;Lrx/d/d;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lrx/internal/operators/ae$1;->c:Lrx/internal/operators/ae;

    iput-object p3, p0, Lrx/internal/operators/ae$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/internal/operators/ae$1;->b:Lrx/d/d;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lrx/i;-><init>(Lrx/i;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lrx/internal/operators/ae$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Lrx/internal/operators/ae;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ae$1;->c:Lrx/internal/operators/ae;

    iget-object v1, v1, Lrx/internal/operators/ae;->a:Lrx/b/h;

    invoke-interface {v1, p1, v0}, Lrx/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lrx/internal/operators/ae$1;->b:Lrx/d/d;

    invoke-virtual {v1, v0}, Lrx/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/d;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/ae$1;->b:Lrx/d/d;

    invoke-virtual {v0, p1}, Lrx/d/d;->a(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lrx/internal/operators/ae$1;->b:Lrx/d/d;

    invoke-virtual {v0}, Lrx/d/d;->unsubscribe()V

    .line 70
    return-void
.end method

.method public final bb_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/operators/ae$1;->b:Lrx/d/d;

    invoke-virtual {v0}, Lrx/d/d;->bb_()V

    .line 74
    iget-object v0, p0, Lrx/internal/operators/ae$1;->b:Lrx/d/d;

    invoke-virtual {v0}, Lrx/d/d;->unsubscribe()V

    .line 75
    return-void
.end method
