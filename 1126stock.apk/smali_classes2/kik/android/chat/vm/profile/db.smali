.class final synthetic Lkik/android/chat/vm/profile/db;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/k;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/db;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/db;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/db;->a:Lkik/android/chat/vm/profile/db;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/k;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/db;->a:Lkik/android/chat/vm/profile/db;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkik/android/chat/vm/profile/cz;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
