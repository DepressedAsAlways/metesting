.class final synthetic Lkik/android/chat/vm/messaging/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/i;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/v;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/v;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/v;->a:Lkik/android/chat/vm/messaging/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/i;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/v;->a:Lkik/android/chat/vm/messaging/v;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
