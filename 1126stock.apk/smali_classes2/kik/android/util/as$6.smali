.class final Lkik/android/util/as$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/as;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lkik/android/util/as$6;->a:Landroid/view/animation/Animation$AnimationListener;

    iput-object p2, p0, Lkik/android/util/as$6;->b:Landroid/view/View;

    iput p3, p0, Lkik/android/util/as$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lkik/android/util/as$6;->b:Landroid/view/View;

    iget v1, p0, Lkik/android/util/as$6;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lkik/android/util/as$6;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lkik/android/util/as$6;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 471
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lkik/android/util/as$6;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lkik/android/util/as$6;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 462
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lkik/android/util/as$6;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lkik/android/util/as$6;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 454
    :cond_0
    return-void
.end method
