.class public abstract Lkik/android/gifs/vm/a;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bm;


# instance fields
.field protected a:Lkik/android/gifs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/android/gifs/api/GifResponseData$MediaType;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lrx/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lrx/b/b",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/android/gifs/vm/a;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p2, p0, Lkik/android/gifs/vm/a;->d:Lrx/b/b;

    .line 34
    sget-object v0, Lkik/android/gifs/a;->d:Lkik/android/gifs/api/GifResponseData$MediaType;

    iput-object v0, p0, Lkik/android/gifs/vm/a;->b:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 35
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lkik/android/gifs/vm/a;->c:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lkik/android/gifs/vm/a;)Lrx/b/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/android/gifs/vm/a;->d:Lrx/b/b;

    return-object v0
.end method

.method static synthetic a(Lkik/android/gifs/vm/a;Lrx/i;)V
    .locals 4

    .prologue
    .line 0
    .line 1055
    iget-object v0, p0, Lkik/android/gifs/vm/a;->a:Lkik/android/gifs/c;

    .line 1054
    invoke-virtual {p0}, Lkik/android/gifs/vm/a;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkik/android/gifs/a;->d:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {p0}, Lkik/android/gifs/vm/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/android/gifs/c;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/gifs/vm/a$1;

    invoke-direct {v1, p0, p1}, Lkik/android/gifs/vm/a$1;-><init>(Lkik/android/gifs/vm/a;Lrx/i;)V

    .line 1055
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/gifs/vm/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/vm/a;)V

    .line 41
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 42
    return-void
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/gifs/view/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lkik/android/gifs/vm/b;->a(Lkik/android/gifs/vm/a;)Lrx/c$a;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract onClick()V
.end method
