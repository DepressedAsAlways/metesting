.class final synthetic Lkik/android/widget/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/util/ba$a;


# instance fields
.field private final a:Lkik/android/widget/RobotoTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/RobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bx;->a:Lkik/android/widget/RobotoTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/RobotoTextView;)Lkik/android/util/ba$a;
    .locals 1

    new-instance v0, Lkik/android/widget/bx;

    invoke-direct {v0, p0}, Lkik/android/widget/bx;-><init>(Lkik/android/widget/RobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/bx;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, p1}, Lkik/android/widget/RobotoTextView;->d(Lkik/android/widget/RobotoTextView;Ljava/lang/String;)V

    return-void
.end method
