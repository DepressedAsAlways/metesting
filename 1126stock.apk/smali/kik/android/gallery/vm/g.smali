.class final synthetic Lkik/android/gallery/vm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/gallery/vm/f;


# direct methods
.method private constructor <init>(Lkik/android/gallery/vm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/vm/g;->a:Lkik/android/gallery/vm/f;

    return-void
.end method

.method public static a(Lkik/android/gallery/vm/f;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/vm/g;

    invoke-direct {v0, p0}, Lkik/android/gallery/vm/g;-><init>(Lkik/android/gallery/vm/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gallery/vm/g;->a:Lkik/android/gallery/vm/f;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/android/gallery/vm/f;->a(Lkik/android/gallery/vm/f;Landroid/os/Bundle;)V

    return-void
.end method
