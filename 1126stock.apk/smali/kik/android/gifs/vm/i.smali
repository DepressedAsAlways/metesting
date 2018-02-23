.class final synthetic Lkik/android/gifs/vm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/android/gifs/vm/d;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/i;->a:Lkik/android/gifs/vm/d;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/d;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/i;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/i;-><init>(Lkik/android/gifs/vm/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gifs/vm/i;->a:Lkik/android/gifs/vm/d;

    check-cast p1, Lkik/android/gifs/api/b;

    invoke-static {v0, p1}, Lkik/android/gifs/vm/d;->c(Lkik/android/gifs/vm/d;Lkik/android/gifs/api/b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
