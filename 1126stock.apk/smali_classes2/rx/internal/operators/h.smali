.class public final Lrx/internal/operators/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c;Lrx/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<TT;>;",
            "Lrx/b/g",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrx/internal/operators/h;->a:Lrx/c;

    .line 41
    iput-object p2, p0, Lrx/internal/operators/h;->b:Lrx/b/g;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lrx/i;

    .line 1046
    new-instance v0, Lrx/internal/operators/h$a;

    iget-object v1, p0, Lrx/internal/operators/h;->b:Lrx/b/g;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/h$a;-><init>(Lrx/i;Lrx/b/g;)V

    .line 1047
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1048
    iget-object v1, p0, Lrx/internal/operators/h;->a:Lrx/c;

    invoke-virtual {v1, v0}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 33
    return-void
.end method
