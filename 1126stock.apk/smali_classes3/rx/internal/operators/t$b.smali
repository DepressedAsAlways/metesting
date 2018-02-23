.class final Lrx/internal/operators/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/t",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrx/internal/operators/t;

    invoke-direct {v0}, Lrx/internal/operators/t;-><init>()V

    sput-object v0, Lrx/internal/operators/t$b;->a:Lrx/internal/operators/t;

    return-void
.end method
