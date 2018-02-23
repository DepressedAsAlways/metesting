.class final synthetic Lkik/android/widget/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lrx/b/h;


# direct methods
.method private constructor <init>(Lrx/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cr;->a:Lrx/b/h;

    return-void
.end method

.method public static a(Lrx/b/h;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/cr;

    invoke-direct {v0, p0}, Lkik/android/widget/cr;-><init>(Lrx/b/h;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/cr;->a:Lrx/b/h;

    invoke-static {v0, p2}, Lkik/android/widget/WebTrayRecyclerView;->a(Lrx/b/h;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
