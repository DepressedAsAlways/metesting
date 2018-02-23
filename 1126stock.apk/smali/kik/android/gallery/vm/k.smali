.class final synthetic Lkik/android/gallery/vm/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/gallery/vm/j;


# direct methods
.method private constructor <init>(Lkik/android/gallery/vm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/vm/k;->a:Lkik/android/gallery/vm/j;

    return-void
.end method

.method public static a(Lkik/android/gallery/vm/j;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/vm/k;

    invoke-direct {v0, p0}, Lkik/android/gallery/vm/k;-><init>(Lkik/android/gallery/vm/j;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/gallery/vm/k;->a:Lkik/android/gallery/vm/j;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lkik/android/gallery/vm/j;->a(Lkik/android/gallery/vm/j;Landroid/database/Cursor;)V

    return-void
.end method
