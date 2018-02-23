.class final Lrx/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/f;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/f;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/f;)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lrx/b$4;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$4;->a:Lrx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1600
    check-cast p1, Lrx/b$c;

    .line 2604
    new-instance v0, Lrx/internal/util/h;

    invoke-direct {v0}, Lrx/internal/util/h;-><init>()V

    .line 2606
    iget-object v1, p0, Lrx/b$4;->a:Lrx/f;

    invoke-virtual {v1}, Lrx/f;->b()Lrx/f$a;

    move-result-object v1

    .line 2607
    invoke-virtual {v0, v1}, Lrx/internal/util/h;->a(Lrx/j;)V

    .line 2609
    invoke-interface {p1, v0}, Lrx/b$c;->a(Lrx/j;)V

    .line 2611
    iget-object v2, p0, Lrx/b$4;->b:Lrx/b;

    new-instance v3, Lrx/b$4$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lrx/b$4$1;-><init>(Lrx/b$4;Lrx/f$a;Lrx/b$c;Lrx/internal/util/h;)V

    invoke-virtual {v2, v3}, Lrx/b;->a(Lrx/b$c;)V

    .line 1600
    return-void
.end method
