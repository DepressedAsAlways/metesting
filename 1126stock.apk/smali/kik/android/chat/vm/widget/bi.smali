.class final synthetic Lkik/android/chat/vm/widget/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/bg;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/bi;->a:Lkik/android/chat/vm/widget/bg;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/bg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/bi;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bi;-><init>(Lkik/android/chat/vm/widget/bg;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/widget/bi;->a:Lkik/android/chat/vm/widget/bg;

    invoke-static {v0}, Lkik/android/chat/vm/widget/bg;->b(Lkik/android/chat/vm/widget/bg;)V

    return-void
.end method
