.class final synthetic Lkik/android/gifs/vm/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/gifs/vm/aa;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/aa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/ab;->a:Lkik/android/gifs/vm/aa;

    iput p2, p0, Lkik/android/gifs/vm/ab;->b:I

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/aa;I)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/ab;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/vm/ab;-><init>(Lkik/android/gifs/vm/aa;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gifs/vm/ab;->a:Lkik/android/gifs/vm/aa;

    iget v1, p0, Lkik/android/gifs/vm/ab;->b:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lkik/android/gifs/vm/aa;->a(Lkik/android/gifs/vm/aa;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
