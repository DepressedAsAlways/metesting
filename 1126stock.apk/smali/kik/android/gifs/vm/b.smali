.class final synthetic Lkik/android/gifs/vm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c$a;


# instance fields
.field private final a:Lkik/android/gifs/vm/a;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/b;->a:Lkik/android/gifs/vm/a;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/a;)Lrx/c$a;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/b;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/b;-><init>(Lkik/android/gifs/vm/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gifs/vm/b;->a:Lkik/android/gifs/vm/a;

    check-cast p1, Lrx/i;

    invoke-static {v0, p1}, Lkik/android/gifs/vm/a;->a(Lkik/android/gifs/vm/a;Lrx/i;)V

    return-void
.end method
