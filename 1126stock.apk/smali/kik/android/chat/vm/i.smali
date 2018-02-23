.class final synthetic Lkik/android/chat/vm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/h;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/i;->a:Lkik/android/chat/vm/h;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/h;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/i;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/i;-><init>(Lkik/android/chat/vm/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/i;->a:Lkik/android/chat/vm/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/h;->a(Lkik/android/chat/vm/h;Ljava/lang/String;)V

    return-void
.end method
