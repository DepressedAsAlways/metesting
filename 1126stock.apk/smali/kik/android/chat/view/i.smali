.class final synthetic Lkik/android/chat/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/widget/EllipsizingTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/EllipsizingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/i;->a:Lkik/android/widget/EllipsizingTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/EllipsizingTextView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/view/i;

    invoke-direct {v0, p0}, Lkik/android/chat/view/i;-><init>(Lkik/android/widget/EllipsizingTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/view/i;->a:Lkik/android/widget/EllipsizingTextView;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
