.class final synthetic Lkik/android/util/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/util/w;

.field private final b:Lkik/android/gifs/api/a;


# direct methods
.method private constructor <init>(Lkik/android/util/w;Lkik/android/gifs/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/y;->a:Lkik/android/util/w;

    iput-object p2, p0, Lkik/android/util/y;->b:Lkik/android/gifs/api/a;

    return-void
.end method

.method public static a(Lkik/android/util/w;Lkik/android/gifs/api/a;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/util/y;

    invoke-direct {v0, p0, p1}, Lkik/android/util/y;-><init>(Lkik/android/util/w;Lkik/android/gifs/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/util/y;->a:Lkik/android/util/w;

    iget-object v1, p0, Lkik/android/util/y;->b:Lkik/android/gifs/api/a;

    invoke-static {v0, v1}, Lkik/android/util/w;->a(Lkik/android/util/w;Lkik/android/gifs/api/a;)V

    return-void
.end method
