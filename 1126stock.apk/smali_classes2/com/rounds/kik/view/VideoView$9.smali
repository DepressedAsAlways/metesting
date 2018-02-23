.class final Lcom/rounds/kik/view/VideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoSurface;

.field final synthetic b:Lcom/rounds/kik/view/VideoView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView;Lcom/rounds/kik/view/VideoSurface;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$9;->b:Lcom/rounds/kik/view/VideoView;

    iput-object p2, p0, Lcom/rounds/kik/view/VideoView$9;->a:Lcom/rounds/kik/view/VideoSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$9;->a:Lcom/rounds/kik/view/VideoSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoSurface;->setAlpha(F)V

    .line 571
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$9;->b:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setVisibility(I)V

    .line 572
    return-void
.end method
