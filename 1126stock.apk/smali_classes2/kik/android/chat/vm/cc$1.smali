.class final Lkik/android/chat/vm/cc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/cc;->a()Lrx/c;
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
.field final synthetic a:Lkik/android/chat/vm/cc;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cc;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkik/android/chat/vm/cc$1;->a:Lkik/android/chat/vm/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 145
    check-cast p1, Lrx/AsyncEmitter;

    .line 1151
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/cc$1;->a:Lkik/android/chat/vm/cc;

    invoke-static {v0}, Lkik/android/chat/vm/cc;->a(Lkik/android/chat/vm/cc;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/android/widget/StickerWidget;->a:I

    sget v2, Lkik/android/widget/StickerWidget;->a:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/an;->a(Ljava/lang/String;II)Lcom/kik/cache/an;

    move-result-object v1

    .line 1153
    iget-object v0, p0, Lkik/android/chat/vm/cc$1;->a:Lkik/android/chat/vm/cc;

    iget-object v0, v0, Lkik/android/chat/vm/cc;->a:Lcom/kik/cache/ae;

    new-instance v2, Lkik/android/chat/vm/cc$1$1;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/vm/cc$1$1;-><init>(Lkik/android/chat/vm/cc$1;Lrx/AsyncEmitter;)V

    sget v3, Lkik/android/widget/StickerWidget;->a:I

    sget v4, Lkik/android/widget/StickerWidget;->a:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ae;->a(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;

    .line 1173
    invoke-static {v1}, Lkik/android/chat/vm/cd;->a(Lcom/kik/cache/an;)Lrx/AsyncEmitter$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/AsyncEmitter;->a(Lrx/AsyncEmitter$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    :goto_0
    return-void

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    invoke-interface {p1, v0}, Lrx/AsyncEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
