.class final Lkik/android/chat/vm/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/widget/b;->b()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/widget/b;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/android/chat/vm/widget/b$1;->a:Lkik/android/chat/vm/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 73
    check-cast p1, Lrx/i;

    .line 1077
    iget-object v0, p0, Lkik/android/chat/vm/widget/b$1;->a:Lkik/android/chat/vm/widget/b;

    iget-object v0, v0, Lkik/android/chat/vm/widget/b;->d:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/kik/cache/an;->a(Ljava/lang/String;II)Lcom/kik/cache/an;

    move-result-object v1

    .line 1079
    iget-object v0, p0, Lkik/android/chat/vm/widget/b$1;->a:Lkik/android/chat/vm/widget/b;

    iget-object v0, v0, Lkik/android/chat/vm/widget/b;->a:Lcom/kik/cache/ae;

    new-instance v2, Lkik/android/chat/vm/widget/b$1$1;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/vm/widget/b$1$1;-><init>(Lkik/android/chat/vm/widget/b$1;Lrx/i;)V

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ae;->b(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;

    .line 73
    return-void
.end method
