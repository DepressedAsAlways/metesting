.class abstract Lcom/kik/util/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lrx/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/kik/util/bk$a;->a:Landroid/view/View;

    .line 110
    return-void
.end method


# virtual methods
.method protected abstract a()Lrx/j;
.end method

.method public b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kik/util/bk$a;->b:Lrx/j;

    .line 123
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/util/bk$a;->b:Lrx/j;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 128
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/kik/util/bk$a;->b()V

    .line 133
    iget-object v0, p0, Lcom/kik/util/bk$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kik/util/bk$a;->b:Lrx/j;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/kik/util/bk$a;->a()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/util/bk$a;->b:Lrx/j;

    .line 117
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/kik/util/bk$a;->d()V

    .line 140
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/kik/util/bk$a;->b()V

    .line 146
    return-void
.end method
