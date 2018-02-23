.class final synthetic Lkik/core/manager/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/core/manager/x;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/manager/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/ab;->a:Lkik/core/manager/x;

    iput-object p2, p0, Lkik/core/manager/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/manager/x;Ljava/lang/String;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/core/manager/ab;

    invoke-direct {v0, p0, p1}, Lkik/core/manager/ab;-><init>(Lkik/core/manager/x;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/ab;->a:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/core/manager/ab;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/core/manager/x;->a(Lkik/core/manager/x;Ljava/lang/String;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
