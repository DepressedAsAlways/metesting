.class final Lrx/internal/operators/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/v;->a(Lrx/b/g;)Lrx/internal/operators/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Ljava/lang/Throwable;",
        "Lrx/c",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/g;


# direct methods
.method constructor <init>(Lrx/b/g;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lrx/internal/operators/v$1;->a:Lrx/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 1053
    iget-object v0, p0, Lrx/internal/operators/v$1;->a:Lrx/b/g;

    invoke-interface {v0, p1}, Lrx/b/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 50
    return-object v0
.end method
