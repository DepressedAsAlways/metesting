.class final synthetic Lkik/android/widget/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lkik/android/gifs/vm/bq;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ak;->a:Lkik/android/gifs/vm/bq;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/bq;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance v0, Lkik/android/widget/ak;

    invoke-direct {v0, p0}, Lkik/android/widget/ak;-><init>(Lkik/android/gifs/vm/bq;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/ak;->a:Lkik/android/gifs/vm/bq;

    invoke-static {v0, p2}, Lkik/android/widget/GifSearchImeEditText;->a(Lkik/android/gifs/vm/bq;Z)V

    return-void
.end method
