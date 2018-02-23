.class final Lkik/android/chat/vm/messaging/bq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ae$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:[B

.field final synthetic c:Lkik/android/chat/vm/messaging/bq;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bq;Lrx/i;[B)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bq$8;->c:Lkik/android/chat/vm/messaging/bq;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bq$8;->a:Lrx/i;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/bq$8;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$8;->a:Lrx/i;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq$8;->b:[B

    invoke-static {v1}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 796
    return-void
.end method

.method public final a(Lcom/kik/cache/ae$d;Z)V
    .locals 2

    .prologue
    .line 803
    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 804
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$8;->a:Lrx/i;

    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 806
    :cond_1
    return-void
.end method
