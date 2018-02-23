.class final synthetic Lkik/android/chat/vm/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/bm;

.field private final b:Lcom/kik/events/l;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/bm;Lcom/kik/events/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/bs;->a:Lkik/android/chat/vm/bm;

    iput-object p2, p0, Lkik/android/chat/vm/bs;->b:Lcom/kik/events/l;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/bm;Lcom/kik/events/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/bs;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/bs;-><init>(Lkik/android/chat/vm/bm;Lcom/kik/events/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/bs;->a:Lkik/android/chat/vm/bm;

    iget-object v1, p0, Lkik/android/chat/vm/bs;->b:Lcom/kik/events/l;

    invoke-static {v0, v1}, Lkik/android/chat/vm/bm;->b(Lkik/android/chat/vm/bm;Lcom/kik/events/l;)V

    return-void
.end method
