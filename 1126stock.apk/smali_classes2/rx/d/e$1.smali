.class final Lrx/d/e$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/e;->a(Lrx/i;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;


# direct methods
.method constructor <init>(Lrx/i;Lrx/i;)V
    .locals 0

    .prologue
    .line 221
    iput-object p2, p0, Lrx/d/e$1;->a:Lrx/i;

    invoke-direct {p0, p1}, Lrx/i;-><init>(Lrx/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lrx/d/e$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lrx/d/e$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public final bb_()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrx/d/e$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->bb_()V

    .line 226
    return-void
.end method
