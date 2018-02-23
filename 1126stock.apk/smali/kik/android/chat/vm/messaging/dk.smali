.class final synthetic Lkik/android/chat/vm/messaging/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dk;->a:Lkik/android/chat/vm/messaging/dj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dk;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dk;-><init>(Lkik/android/chat/vm/messaging/dj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dk;->a:Lkik/android/chat/vm/messaging/dj;

    check-cast p1, Lcom/kik/util/cd;

    check-cast p2, Ljava/lang/Boolean;

    .line 1131
    iget-object v0, p1, Lcom/kik/util/cd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1132
    iget-object v0, p1, Lcom/kik/util/cd;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1133
    new-instance v3, Lkik/android/chat/vm/messaging/dj$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v1, v2, v0, v4}, Lkik/android/chat/vm/messaging/dj$a;-><init>(Lkik/android/chat/vm/messaging/dj;ILkik/core/datatypes/Message;Z)V

    .line 0
    return-object v3
.end method
