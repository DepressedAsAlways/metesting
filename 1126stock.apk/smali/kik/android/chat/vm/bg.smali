.class final synthetic Lkik/android/chat/vm/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/as;

.field private final b:Lkik/android/chat/vm/al;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/as;Lkik/android/chat/vm/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/bg;->a:Lkik/android/chat/vm/as;

    iput-object p2, p0, Lkik/android/chat/vm/bg;->b:Lkik/android/chat/vm/al;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/al;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/bg;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/bg;-><init>(Lkik/android/chat/vm/as;Lkik/android/chat/vm/al;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/bg;->a:Lkik/android/chat/vm/as;

    iget-object v1, p0, Lkik/android/chat/vm/bg;->b:Lkik/android/chat/vm/al;

    invoke-static {v0, v1}, Lkik/android/chat/vm/as;->a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/al;)V

    return-void
.end method
