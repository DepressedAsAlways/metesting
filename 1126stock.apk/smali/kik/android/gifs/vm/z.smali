.class final synthetic Lkik/android/gifs/vm/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/android/gifs/vm/y;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/z;->a:Lkik/android/gifs/vm/y;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/y;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/z;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/z;-><init>(Lkik/android/gifs/vm/y;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gifs/vm/z;->a:Lkik/android/gifs/vm/y;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/gifs/vm/y;->a(Lkik/android/gifs/vm/y;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
