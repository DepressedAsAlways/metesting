.class final synthetic Lkik/android/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/widget/BubbleFramelayout;


# direct methods
.method private constructor <init>(Lkik/android/widget/BubbleFramelayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/h;->a:Lkik/android/widget/BubbleFramelayout;

    return-void
.end method

.method public static a(Lkik/android/widget/BubbleFramelayout;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/h;

    invoke-direct {v0, p0}, Lkik/android/widget/h;-><init>(Lkik/android/widget/BubbleFramelayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/h;->a:Lkik/android/widget/BubbleFramelayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Z)V

    return-void
.end method
