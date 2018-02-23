.class final synthetic Lkik/android/chat/fragment/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lkik/android/chat/fragment/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/cn;

    invoke-direct {v0}, Lkik/android/chat/fragment/cn;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/cn;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
