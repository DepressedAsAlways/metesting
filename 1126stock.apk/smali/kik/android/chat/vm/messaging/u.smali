.class final synthetic Lkik/android/chat/vm/messaging/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/u;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/u;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/u;->a:Lkik/android/chat/vm/messaging/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/u;->a:Lkik/android/chat/vm/messaging/u;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/Message;

    invoke-static {p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
