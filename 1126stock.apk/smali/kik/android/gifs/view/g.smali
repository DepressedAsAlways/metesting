.class final synthetic Lkik/android/gifs/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/gifs/view/GifView;


# direct methods
.method private constructor <init>(Lkik/android/gifs/view/GifView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/view/g;->a:Lkik/android/gifs/view/GifView;

    return-void
.end method

.method public static a(Lkik/android/gifs/view/GifView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/view/g;

    invoke-direct {v0, p0}, Lkik/android/gifs/view/g;-><init>(Lkik/android/gifs/view/GifView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gifs/view/g;->a:Lkik/android/gifs/view/GifView;

    check-cast p1, Lkik/android/gifs/view/c;

    invoke-static {v0, p1}, Lkik/android/gifs/view/GifView;->a(Lkik/android/gifs/view/GifView;Lkik/android/gifs/view/c;)V

    return-void
.end method
