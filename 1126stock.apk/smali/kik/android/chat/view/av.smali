.class final synthetic Lkik/android/chat/view/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/av;->a:Lkik/android/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/ValidateableInputView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/view/av;

    invoke-direct {v0, p0}, Lkik/android/chat/view/av;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/view/av;->a:Lkik/android/chat/view/ValidateableInputView;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/CharSequence;)V

    return-void
.end method
