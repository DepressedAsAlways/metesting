.class final Lrx/internal/operators/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/v;->a(Lrx/c;)Lrx/internal/operators/v;
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
.field final synthetic a:Lrx/c;


# direct methods
.method constructor <init>(Lrx/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrx/internal/operators/v$2;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    .line 1062
    iget-object v0, p0, Lrx/internal/operators/v$2;->a:Lrx/c;

    .line 59
    return-object v0
.end method
