.class public final Lrx/internal/operators/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/w$b;,
        Lrx/internal/operators/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/internal/operators/w;-><init>(B)V

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/w;->a:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/w;->b:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static a()Lrx/internal/operators/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lrx/internal/operators/w$a;->a:Lrx/internal/operators/w;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lrx/i;

    .line 1068
    new-instance v0, Lrx/internal/operators/w$b;

    iget-boolean v1, p0, Lrx/internal/operators/w;->a:Z

    iget-object v2, p0, Lrx/internal/operators/w;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/w$b;-><init>(Lrx/i;ZLjava/lang/Object;)V

    .line 1070
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 31
    return-object v0
.end method
