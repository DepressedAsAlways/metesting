.class final synthetic Lkik/android/chat/view/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/view/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/view/aq;

    invoke-direct {v0}, Lkik/android/chat/view/aq;-><init>()V

    sput-object v0, Lkik/android/chat/view/aq;->a:Lkik/android/chat/view/aq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/view/aq;->a:Lkik/android/chat/view/aq;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-static {p1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$TextValidityState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
