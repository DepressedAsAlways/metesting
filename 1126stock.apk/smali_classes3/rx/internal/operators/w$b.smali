.class final Lrx/internal/operators/w$b;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lrx/i;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;ZTT;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 86
    iput-object p1, p0, Lrx/internal/operators/w$b;->a:Lrx/i;

    .line 87
    iput-boolean p2, p0, Lrx/internal/operators/w$b;->b:Z

    .line 88
    iput-object p3, p0, Lrx/internal/operators/w$b;->c:Ljava/lang/Object;

    .line 89
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/w$b;->a(J)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-boolean v0, p0, Lrx/internal/operators/w$b;->f:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/w$b;->e:Z

    if-eqz v0, :cond_1

    .line 98
    iput-boolean v1, p0, Lrx/internal/operators/w$b;->f:Z

    .line 99
    iget-object v0, p0, Lrx/internal/operators/w$b;->a:Lrx/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {p0}, Lrx/internal/operators/w$b;->unsubscribe()V

    goto :goto_0

    .line 102
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/w$b;->d:Ljava/lang/Object;

    .line 103
    iput-boolean v1, p0, Lrx/internal/operators/w$b;->e:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lrx/internal/operators/w$b;->f:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/w$b;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bb_()V
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Lrx/internal/operators/w$b;->f:Z

    if-nez v0, :cond_0

    .line 112
    iget-boolean v0, p0, Lrx/internal/operators/w$b;->e:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lrx/internal/operators/w$b;->a:Lrx/i;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/w$b;->a:Lrx/i;

    iget-object v3, p0, Lrx/internal/operators/w$b;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/e;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/w$b;->b:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lrx/internal/operators/w$b;->a:Lrx/i;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/w$b;->a:Lrx/i;

    iget-object v3, p0, Lrx/internal/operators/w$b;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/e;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/w$b;->a:Lrx/i;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
