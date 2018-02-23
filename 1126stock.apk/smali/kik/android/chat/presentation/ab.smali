.class final synthetic Lkik/android/chat/presentation/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/android/chat/presentation/v;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/ab;->a:Lkik/android/chat/presentation/v;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/v;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/ab;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/ab;-><init>(Lkik/android/chat/presentation/v;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/presentation/ab;->a:Lkik/android/chat/presentation/v;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/v;->a(Lkik/android/chat/presentation/v;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
