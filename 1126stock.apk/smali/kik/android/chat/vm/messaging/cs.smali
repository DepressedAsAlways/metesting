.class final synthetic Lkik/android/chat/vm/messaging/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cs;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/cs;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/cs;->a:Lkik/android/chat/vm/messaging/cs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/cs;->a:Lkik/android/chat/vm/messaging/cs;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lkik/android/chat/vm/messaging/cl;->aj()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
