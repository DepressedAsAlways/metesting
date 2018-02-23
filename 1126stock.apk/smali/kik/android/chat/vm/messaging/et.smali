.class final synthetic Lkik/android/chat/vm/messaging/et;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/en;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/et;->a:Lkik/android/chat/vm/messaging/en;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/en;)Lrx/b/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/et;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/et;-><init>(Lkik/android/chat/vm/messaging/en;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/et;->a:Lkik/android/chat/vm/messaging/en;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/messaging/en;->a(Lkik/android/chat/vm/messaging/en;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
