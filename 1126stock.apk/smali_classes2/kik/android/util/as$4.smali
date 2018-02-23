.class final Lkik/android/util/as$4;
.super Lcom/kik/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/as;->b(J[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;


# direct methods
.method constructor <init>([Landroid/view/View;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lkik/android/util/as$4;->a:[Landroid/view/View;

    invoke-direct {p0}, Lcom/kik/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lkik/android/util/as$4;->a:[Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 386
    return-void
.end method
