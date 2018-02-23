.class final synthetic Lkik/android/gifs/vm/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/gifs/vm/ai;

.field private final b:Lkik/android/gifs/vm/bn;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/ai;Lkik/android/gifs/vm/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/ao;->a:Lkik/android/gifs/vm/ai;

    iput-object p2, p0, Lkik/android/gifs/vm/ao;->b:Lkik/android/gifs/vm/bn;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/ai;Lkik/android/gifs/vm/bn;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/ao;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/vm/ao;-><init>(Lkik/android/gifs/vm/ai;Lkik/android/gifs/vm/bn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gifs/vm/ao;->a:Lkik/android/gifs/vm/ai;

    iget-object v1, p0, Lkik/android/gifs/vm/ao;->b:Lkik/android/gifs/vm/bn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/android/gifs/vm/ai;->a(Lkik/android/gifs/vm/ai;Lkik/android/gifs/vm/bn;Ljava/lang/Boolean;)V

    return-void
.end method
