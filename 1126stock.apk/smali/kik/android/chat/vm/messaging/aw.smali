.class final synthetic Lkik/android/chat/vm/messaging/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/aw;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/aw;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/aw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/aw;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
