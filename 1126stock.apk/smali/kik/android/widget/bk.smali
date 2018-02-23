.class final synthetic Lkik/android/widget/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ab;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bk;->a:Lkik/android/chat/vm/ab;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ab;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/bk;

    invoke-direct {v0, p0}, Lkik/android/widget/bk;-><init>(Lkik/android/chat/vm/ab;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/bk;->a:Lkik/android/chat/vm/ab;

    check-cast p1, Lkik/android/chat/vm/ab$a;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/ab;->a(Lkik/android/chat/vm/ab$a;)V

    return-void
.end method
