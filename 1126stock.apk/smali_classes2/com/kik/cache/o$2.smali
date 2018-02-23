.class final Lcom/kik/cache/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ae$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/AsyncEmitter;

.field final synthetic b:Lcom/kik/cache/o;


# direct methods
.method constructor <init>(Lcom/kik/cache/o;Lrx/AsyncEmitter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kik/cache/o$2;->b:Lcom/kik/cache/o;

    iput-object p2, p0, Lcom/kik/cache/o$2;->a:Lrx/AsyncEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kik/cache/o$2;->a:Lrx/AsyncEmitter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final a(Lcom/kik/cache/ae$d;Z)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/kik/cache/o$2;->a:Lrx/AsyncEmitter;

    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method
