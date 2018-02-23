.class final Lkik/android/gallery/vm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ae$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gallery/vm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lkik/android/gallery/vm/a;


# direct methods
.method constructor <init>(Lkik/android/gallery/vm/a;Lrx/i;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkik/android/gallery/vm/a$1;->b:Lkik/android/gallery/vm/a;

    iput-object p2, p0, Lkik/android/gallery/vm/a$1;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/gallery/vm/a$1;->a:Lrx/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final a(Lcom/kik/cache/ae$d;Z)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/a$1;->a:Lrx/i;

    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lkik/android/gallery/vm/a$1;->b:Lkik/android/gallery/vm/a;

    iget-object v0, v0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->e()V

    goto :goto_0
.end method
