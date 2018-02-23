.class final synthetic Lkik/android/chat/presentation/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/view/v;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/w;->a:Lkik/android/chat/view/v;

    return-void
.end method

.method public static a(Lkik/android/chat/view/v;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/w;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/w;-><init>(Lkik/android/chat/view/v;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/presentation/w;->a:Lkik/android/chat/view/v;

    check-cast p1, Lkik/core/datatypes/c$b;

    invoke-interface {v0, p1}, Lkik/android/chat/view/v;->b(Lkik/core/datatypes/c$b;)V

    return-void
.end method
