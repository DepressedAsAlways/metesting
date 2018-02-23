.class final Lrx/internal/operators/x$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/x;
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
.field a:I

.field final synthetic b:Lrx/i;

.field final synthetic c:Lrx/internal/operators/x;


# direct methods
.method constructor <init>(Lrx/internal/operators/x;Lrx/i;Lrx/i;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrx/internal/operators/x$1;->c:Lrx/internal/operators/x;

    iput-object p3, p0, Lrx/internal/operators/x$1;->b:Lrx/i;

    invoke-direct {p0, p2}, Lrx/i;-><init>(Lrx/i;)V

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
    .line 59
    iget v0, p0, Lrx/internal/operators/x$1;->a:I

    iget-object v1, p0, Lrx/internal/operators/x$1;->c:Lrx/internal/operators/x;

    iget v1, v1, Lrx/internal/operators/x;->a:I

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lrx/internal/operators/x$1;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget v0, p0, Lrx/internal/operators/x$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/x$1;->a:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lrx/internal/operators/x$1;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final a(Lrx/e;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/x$1;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Lrx/e;)V

    .line 69
    iget-object v0, p0, Lrx/internal/operators/x$1;->c:Lrx/internal/operators/x;

    iget v0, v0, Lrx/internal/operators/x;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrx/e;->a(J)V

    .line 70
    return-void
.end method

.method public final bb_()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrx/internal/operators/x$1;->b:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->bb_()V

    .line 50
    return-void
.end method
