.class final Lcom/kik/util/j$2;
.super Lcom/kik/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/a;


# direct methods
.method constructor <init>(Lrx/b/a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/kik/util/j$2;->a:Lrx/b/a;

    invoke-direct {p0}, Lcom/kik/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/kik/util/j$2;->a:Lrx/b/a;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/kik/util/j$2;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    goto :goto_0
.end method
