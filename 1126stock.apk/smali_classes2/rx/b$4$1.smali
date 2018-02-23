.class final Lrx/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/f$a;

.field final synthetic b:Lrx/b$c;

.field final synthetic c:Lrx/internal/util/h;

.field final synthetic d:Lrx/b$4;


# direct methods
.method constructor <init>(Lrx/b$4;Lrx/f$a;Lrx/b$c;Lrx/internal/util/h;)V
    .locals 0

    .prologue
    .line 1611
    iput-object p1, p0, Lrx/b$4$1;->d:Lrx/b$4;

    iput-object p2, p0, Lrx/b$4$1;->a:Lrx/f$a;

    iput-object p3, p0, Lrx/b$4$1;->b:Lrx/b$c;

    iput-object p4, p0, Lrx/b$4$1;->c:Lrx/internal/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Lrx/b$4$1;->a:Lrx/f$a;

    new-instance v1, Lrx/b$4$1$1;

    invoke-direct {v1, p0}, Lrx/b$4$1$1;-><init>(Lrx/b$4$1;)V

    invoke-virtual {v0, v1}, Lrx/f$a;->a(Lrx/b/a;)Lrx/j;

    .line 1625
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1629
    iget-object v0, p0, Lrx/b$4$1;->a:Lrx/f$a;

    new-instance v1, Lrx/b$4$1$2;

    invoke-direct {v1, p0, p1}, Lrx/b$4$1$2;-><init>(Lrx/b$4$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/f$a;->a(Lrx/b/a;)Lrx/j;

    .line 1639
    return-void
.end method

.method public final a(Lrx/j;)V
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lrx/b$4$1;->c:Lrx/internal/util/h;

    invoke-virtual {v0, p1}, Lrx/internal/util/h;->a(Lrx/j;)V

    .line 1644
    return-void
.end method
