.class final synthetic Lkik/android/gifs/vm/as;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/gifs/vm/ai;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/as;->a:Lkik/android/gifs/vm/ai;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/ai;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/as;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/as;-><init>(Lkik/android/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gifs/vm/as;->a:Lkik/android/gifs/vm/ai;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/gifs/vm/ai;->b(Lkik/android/gifs/vm/ai;Ljava/lang/String;)V

    return-void
.end method
