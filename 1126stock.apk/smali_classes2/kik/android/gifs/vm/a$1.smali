.class final Lkik/android/gifs/vm/a$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/vm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/android/gifs/view/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lkik/android/gifs/vm/a;


# direct methods
.method constructor <init>(Lkik/android/gifs/vm/a;Lrx/i;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkik/android/gifs/vm/a$1;->b:Lkik/android/gifs/vm/a;

    iput-object p2, p0, Lkik/android/gifs/vm/a$1;->a:Lrx/i;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    check-cast p1, Lkik/android/gifs/view/c;

    .line 1060
    if-eqz p1, :cond_0

    .line 1061
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/gifs/view/c;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lkik/android/gifs/vm/a$1;->b:Lkik/android/gifs/vm/a;

    invoke-static {v1}, Lkik/android/gifs/vm/a;->a(Lkik/android/gifs/vm/a;)Lrx/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 1064
    iget-object v1, p0, Lkik/android/gifs/vm/a$1;->b:Lkik/android/gifs/vm/a;

    invoke-static {v1, v0}, Lkik/android/gifs/vm/a;->a(Lkik/android/gifs/vm/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1066
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/a$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
