.class final Lrx/internal/operators/u$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/g$a;

.field final synthetic c:Lrx/j;

.field final synthetic d:Lrx/internal/operators/u;


# direct methods
.method constructor <init>(Lrx/internal/operators/u;Lrx/j;Lrx/g$a;Lrx/j;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/operators/u$1;->d:Lrx/internal/operators/u;

    iput-object p3, p0, Lrx/internal/operators/u$1;->b:Lrx/g$a;

    iput-object p4, p0, Lrx/internal/operators/u$1;->c:Lrx/j;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lrx/internal/operators/u$1;->b:Lrx/g$a;

    new-instance v1, Lrx/internal/operators/u$1$3;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/u$1$3;-><init>(Lrx/internal/operators/u$1;Ljava/lang/Object;)V

    iget-object v2, p0, Lrx/internal/operators/u$1;->d:Lrx/internal/operators/u;

    iget-wide v2, v2, Lrx/internal/operators/u;->a:J

    iget-object v4, p0, Lrx/internal/operators/u$1;->d:Lrx/internal/operators/u;

    iget-object v4, v4, Lrx/internal/operators/u;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/u$1;->b:Lrx/g$a;

    new-instance v1, Lrx/internal/operators/u$1$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/u$1$2;-><init>(Lrx/internal/operators/u$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    .line 78
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lrx/internal/operators/u$1;->b:Lrx/g$a;

    new-instance v1, Lrx/internal/operators/u$1$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/u$1$1;-><init>(Lrx/internal/operators/u$1;)V

    iget-object v2, p0, Lrx/internal/operators/u$1;->d:Lrx/internal/operators/u;

    iget-wide v2, v2, Lrx/internal/operators/u;->a:J

    iget-object v4, p0, Lrx/internal/operators/u$1;->d:Lrx/internal/operators/u;

    iget-object v4, v4, Lrx/internal/operators/u;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    .line 64
    return-void
.end method
