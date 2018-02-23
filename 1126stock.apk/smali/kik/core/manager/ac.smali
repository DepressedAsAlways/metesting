.class final synthetic Lkik/core/manager/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lkik/core/manager/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/ac;

    invoke-direct {v0}, Lkik/core/manager/ac;-><init>()V

    sput-object v0, Lkik/core/manager/ac;->a:Lkik/core/manager/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lkik/core/manager/ac;->a:Lkik/core/manager/ac;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/datatypes/y;

    invoke-static {p1}, Lkik/core/manager/x;->a(Lkik/core/datatypes/y;)Lkik/core/datatypes/c$b;

    move-result-object v0

    return-object v0
.end method
