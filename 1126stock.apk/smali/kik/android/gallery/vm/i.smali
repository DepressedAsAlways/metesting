.class final synthetic Lkik/android/gallery/vm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/gallery/vm/h;

.field private final b:Lkik/android/gallery/a;

.field private final c:I


# direct methods
.method private constructor <init>(Lkik/android/gallery/vm/h;Lkik/android/gallery/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/vm/i;->a:Lkik/android/gallery/vm/h;

    iput-object p2, p0, Lkik/android/gallery/vm/i;->b:Lkik/android/gallery/a;

    iput p3, p0, Lkik/android/gallery/vm/i;->c:I

    return-void
.end method

.method public static a(Lkik/android/gallery/vm/h;Lkik/android/gallery/a;I)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/vm/i;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/gallery/vm/i;-><init>(Lkik/android/gallery/vm/h;Lkik/android/gallery/a;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gallery/vm/i;->a:Lkik/android/gallery/vm/h;

    iget-object v1, p0, Lkik/android/gallery/vm/i;->b:Lkik/android/gallery/a;

    iget v2, p0, Lkik/android/gallery/vm/i;->c:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lkik/android/gallery/vm/h;->a(Lkik/android/gallery/vm/h;Lkik/android/gallery/a;ILandroid/os/Bundle;)V

    return-void
.end method
