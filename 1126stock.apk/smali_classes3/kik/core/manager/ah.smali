.class final synthetic Lkik/core/manager/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field private static final a:Lkik/core/manager/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/ah;

    invoke-direct {v0}, Lkik/core/manager/ah;-><init>()V

    sput-object v0, Lkik/core/manager/ah;->a:Lkik/core/manager/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/b;
    .locals 1

    sget-object v0, Lkik/core/manager/ah;->a:Lkik/core/manager/ah;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkik/android/util/aw;->b(Ljava/lang/Throwable;)V

    return-void
.end method
