.class final synthetic Lkik/core/manager/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/branch/referral/Branch$h;


# instance fields
.field private final a:Lkik/core/manager/n$b;


# direct methods
.method private constructor <init>(Lkik/core/manager/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/q;->a:Lkik/core/manager/n$b;

    return-void
.end method

.method public static a(Lkik/core/manager/n$b;)Lio/branch/referral/Branch$h;
    .locals 1

    new-instance v0, Lkik/core/manager/q;

    invoke-direct {v0, p0}, Lkik/core/manager/q;-><init>(Lkik/core/manager/n$b;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/q;->a:Lkik/core/manager/n$b;

    invoke-static {v0}, Lkik/core/manager/n;->b(Lkik/core/manager/n$b;)V

    return-void
.end method
