.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/profileactionvm/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ap;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/profileactionvm/ap;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/profileactionvm/ap;->a:Lkik/android/chat/vm/profile/profileactionvm/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/profileactionvm/ap;->a:Lkik/android/chat/vm/profile/profileactionvm/ap;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {p1}, Lkik/android/chat/vm/profile/profileactionvm/ao;->a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
