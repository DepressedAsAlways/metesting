.class final Lrx/internal/operators/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/w",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrx/internal/operators/w;

    invoke-direct {v0}, Lrx/internal/operators/w;-><init>()V

    sput-object v0, Lrx/internal/operators/w$a;->a:Lrx/internal/operators/w;

    return-void
.end method
