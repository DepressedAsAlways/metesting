.class final synthetic Lkik/android/chat/vm/messaging/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c$a;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/bq;

.field private final b:Lcom/kik/cache/ac;

.field private final c:[B

.field private final d:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/bq;Lcom/kik/cache/ac;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ch;->a:Lkik/android/chat/vm/messaging/bq;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/ch;->b:Lcom/kik/cache/ac;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/ch;->c:[B

    iput-boolean p4, p0, Lkik/android/chat/vm/messaging/ch;->d:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/bq;Lcom/kik/cache/ac;[BZ)Lrx/c$a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ch;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/messaging/ch;-><init>(Lkik/android/chat/vm/messaging/bq;Lcom/kik/cache/ac;[BZ)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ch;->a:Lkik/android/chat/vm/messaging/bq;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ch;->b:Lcom/kik/cache/ac;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ch;->c:[B

    iget-boolean v3, p0, Lkik/android/chat/vm/messaging/ch;->d:Z

    check-cast p1, Lrx/i;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/android/chat/vm/messaging/bq;->a(Lkik/android/chat/vm/messaging/bq;Lcom/kik/cache/ac;[BZLrx/i;)V

    return-void
.end method
