.class final synthetic Lkik/android/gallery/vm/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/gallery/vm/j;


# direct methods
.method private constructor <init>(Lkik/android/gallery/vm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/vm/l;->a:Lkik/android/gallery/vm/j;

    return-void
.end method

.method public static a(Lkik/android/gallery/vm/j;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/vm/l;

    invoke-direct {v0, p0}, Lkik/android/gallery/vm/l;-><init>(Lkik/android/gallery/vm/j;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gallery/vm/l;->a:Lkik/android/gallery/vm/j;

    check-cast p1, Lkik/android/gallery/vm/a$a;

    invoke-static {v0, p1}, Lkik/android/gallery/vm/j;->a(Lkik/android/gallery/vm/j;Lkik/android/gallery/vm/a$a;)V

    return-void
.end method
