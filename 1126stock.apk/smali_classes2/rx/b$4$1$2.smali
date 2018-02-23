.class final Lrx/b$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$4$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/b$4$1;


# direct methods
.method constructor <init>(Lrx/b$4$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1629
    iput-object p1, p0, Lrx/b$4$1$2;->b:Lrx/b$4$1;

    iput-object p2, p0, Lrx/b$4$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1633
    :try_start_0
    iget-object v0, p0, Lrx/b$4$1$2;->b:Lrx/b$4$1;

    iget-object v0, v0, Lrx/b$4$1;->b:Lrx/b$c;

    iget-object v1, p0, Lrx/b$4$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/b$c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1635
    iget-object v0, p0, Lrx/b$4$1$2;->b:Lrx/b$4$1;

    iget-object v0, v0, Lrx/b$4$1;->c:Lrx/internal/util/h;

    invoke-virtual {v0}, Lrx/internal/util/h;->unsubscribe()V

    .line 1636
    return-void

    .line 1635
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/b$4$1$2;->b:Lrx/b$4$1;

    iget-object v1, v1, Lrx/b$4$1;->c:Lrx/internal/util/h;

    invoke-virtual {v1}, Lrx/internal/util/h;->unsubscribe()V

    throw v0
.end method
