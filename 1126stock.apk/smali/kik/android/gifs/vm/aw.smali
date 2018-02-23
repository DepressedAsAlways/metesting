.class final synthetic Lkik/android/gifs/vm/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/gifs/vm/ai;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/aw;->a:Lkik/android/gifs/vm/ai;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/ai;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/aw;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/aw;-><init>(Lkik/android/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gifs/vm/aw;->a:Lkik/android/gifs/vm/ai;

    invoke-static {v0}, Lkik/android/gifs/vm/ai;->d(Lkik/android/gifs/vm/ai;)V

    return-void
.end method
