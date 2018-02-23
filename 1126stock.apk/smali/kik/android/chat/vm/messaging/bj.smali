.class final synthetic Lkik/android/chat/vm/messaging/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kik/clientmetrics/f;

.field private final b:Ljava/lang/String;

.field private final c:Lrx/subjects/PublishSubject;


# direct methods
.method private constructor <init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/bj;->a:Lcom/kik/clientmetrics/f;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bj;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/bj;->c:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bj;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/messaging/bj;-><init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bj;->a:Lcom/kik/clientmetrics/f;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bj;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/bj;->c:Lrx/subjects/PublishSubject;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V

    return-void
.end method
