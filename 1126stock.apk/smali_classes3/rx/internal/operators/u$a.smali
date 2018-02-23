.class final Lrx/internal/operators/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/u",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lrx/internal/operators/u;

    invoke-direct {v0}, Lrx/internal/operators/u;-><init>()V

    sput-object v0, Lrx/internal/operators/u$a;->a:Lrx/internal/operators/u;

    return-void
.end method
