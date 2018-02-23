.class final synthetic Lkik/android/chat/vm/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/bj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/bk;->a:Lkik/android/chat/vm/bj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/bj;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/bk;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/bk;-><init>(Lkik/android/chat/vm/bj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/bk;->a:Lkik/android/chat/vm/bj;

    invoke-static {v0}, Lkik/android/chat/vm/bj;->b(Lkik/android/chat/vm/bj;)V

    return-void
.end method
