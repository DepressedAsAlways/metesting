.class final synthetic Lkik/core/manager/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/manager/x;


# direct methods
.method private constructor <init>(Lkik/core/manager/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/y;->a:Lkik/core/manager/x;

    return-void
.end method

.method public static a(Lkik/core/manager/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/manager/y;

    invoke-direct {v0, p0}, Lkik/core/manager/y;-><init>(Lkik/core/manager/x;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/y;->a:Lkik/core/manager/x;

    invoke-static {v0}, Lkik/core/manager/x;->a(Lkik/core/manager/x;)V

    return-void
.end method
