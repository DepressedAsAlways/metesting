.class final synthetic Lkik/android/gifs/vm/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/gifs/vm/ai;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/ap;->a:Lkik/android/gifs/vm/ai;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/ai;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/ap;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/ap;-><init>(Lkik/android/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gifs/vm/ap;->a:Lkik/android/gifs/vm/ai;

    invoke-static {v0}, Lkik/android/gifs/vm/ai;->a(Lkik/android/gifs/vm/ai;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
