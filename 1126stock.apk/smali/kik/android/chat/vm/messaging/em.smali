.class final synthetic Lkik/android/chat/vm/messaging/em;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ed;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/em;->a:Lkik/android/chat/vm/messaging/ed;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ed;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/em;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/em;-><init>(Lkik/android/chat/vm/messaging/ed;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/em;->a:Lkik/android/chat/vm/messaging/ed;

    check-cast p1, Lkik/core/datatypes/Message;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ed;->a(Lkik/android/chat/vm/messaging/ed;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
