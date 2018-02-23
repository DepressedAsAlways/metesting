.class final synthetic Lkik/android/chat/view/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lkik/android/chat/view/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/view/bf;

    invoke-direct {v0}, Lkik/android/chat/view/bf;-><init>()V

    sput-object v0, Lkik/android/chat/view/bf;->a:Lkik/android/chat/view/bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lkik/android/chat/view/bf;->a:Lkik/android/chat/view/bf;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/b/b/c/b;

    invoke-static {p1}, Lkik/android/chat/view/ValidateableInputView;->a(Lcom/b/b/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
