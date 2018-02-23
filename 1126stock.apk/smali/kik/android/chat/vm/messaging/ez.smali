.class final synthetic Lkik/android/chat/vm/messaging/ez;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ez;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/ez;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/ez;->a:Lkik/android/chat/vm/messaging/ez;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/ez;->a:Lkik/android/chat/vm/messaging/ez;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/ex;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
