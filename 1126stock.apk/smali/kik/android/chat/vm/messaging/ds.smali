.class final synthetic Lkik/android/chat/vm/messaging/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ds;->a:Lkik/android/chat/vm/messaging/dj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ds;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ds;-><init>(Lkik/android/chat/vm/messaging/dj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ds;->a:Lkik/android/chat/vm/messaging/dj;

    check-cast p1, Lcom/kik/util/cd;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/dj;->a(Lkik/android/chat/vm/messaging/dj;Lcom/kik/util/cd;)V

    return-void
.end method
