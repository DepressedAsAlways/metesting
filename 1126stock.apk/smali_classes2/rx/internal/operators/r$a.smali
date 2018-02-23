.class final Lrx/internal/operators/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/r",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lrx/internal/operators/r;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/r;-><init>(Lrx/b/g;)V

    sput-object v0, Lrx/internal/operators/r$a;->a:Lrx/internal/operators/r;

    return-void
.end method
