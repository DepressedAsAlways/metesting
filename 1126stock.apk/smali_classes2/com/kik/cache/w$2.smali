.class final Lcom/kik/cache/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lrx/AsyncEmitter",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ac;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kik/cache/w;


# direct methods
.method constructor <init>(Lcom/kik/cache/w;Lcom/kik/cache/ac;II)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kik/cache/w$2;->d:Lcom/kik/cache/w;

    iput-object p2, p0, Lcom/kik/cache/w$2;->a:Lcom/kik/cache/ac;

    iput p3, p0, Lcom/kik/cache/w$2;->b:I

    iput p4, p0, Lcom/kik/cache/w$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 69
    check-cast p1, Lrx/AsyncEmitter;

    .line 1074
    iget-object v0, p0, Lcom/kik/cache/w$2;->d:Lcom/kik/cache/w;

    invoke-static {v0}, Lcom/kik/cache/w;->a(Lcom/kik/cache/w;)Lcom/kik/cache/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/w$2;->a:Lcom/kik/cache/ac;

    new-instance v2, Lcom/kik/cache/w$2$1;

    invoke-direct {v2, p0, p1}, Lcom/kik/cache/w$2$1;-><init>(Lcom/kik/cache/w$2;Lrx/AsyncEmitter;)V

    iget v3, p0, Lcom/kik/cache/w$2;->b:I

    iget v4, p0, Lcom/kik/cache/w$2;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ae;->b(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1093
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method
