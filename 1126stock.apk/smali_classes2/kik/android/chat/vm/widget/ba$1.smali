.class final Lkik/android/chat/vm/widget/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/widget/ba;->d()Lrx/c;
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
.field final synthetic a:Lkik/android/chat/vm/widget/ba;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/ba;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lkik/android/chat/vm/widget/ba$1;->a:Lkik/android/chat/vm/widget/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 78
    check-cast p1, Lrx/i;

    .line 1083
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/ba$1;->a:Lkik/android/chat/vm/widget/ba;

    invoke-static {v0}, Lkik/android/chat/vm/widget/ba;->a(Lkik/android/chat/vm/widget/ba;)Lkik/core/datatypes/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/z;->c()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/android/widget/StickerWidget;->a:I

    sget v2, Lkik/android/widget/StickerWidget;->a:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/an;->a(Ljava/lang/String;II)Lcom/kik/cache/an;

    move-result-object v1

    .line 1085
    iget-object v0, p0, Lkik/android/chat/vm/widget/ba$1;->a:Lkik/android/chat/vm/widget/ba;

    iget-object v0, v0, Lkik/android/chat/vm/widget/ba;->a:Lcom/kik/cache/ae;

    new-instance v2, Lkik/android/chat/vm/widget/ba$1$1;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/vm/widget/ba$1$1;-><init>(Lkik/android/chat/vm/widget/ba$1;Lrx/i;)V

    sget v3, Lkik/android/widget/StickerWidget;->a:I

    sget v4, Lkik/android/widget/StickerWidget;->a:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ae;->b(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :goto_0
    return-void

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
