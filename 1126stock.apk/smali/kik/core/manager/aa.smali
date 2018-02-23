.class final synthetic Lkik/core/manager/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/core/manager/x;


# direct methods
.method private constructor <init>(Lkik/core/manager/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/aa;->a:Lkik/core/manager/x;

    return-void
.end method

.method public static a(Lkik/core/manager/x;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/core/manager/aa;

    invoke-direct {v0, p0}, Lkik/core/manager/aa;-><init>(Lkik/core/manager/x;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/aa;->a:Lkik/core/manager/x;

    check-cast p1, Lkik/core/datatypes/d;

    invoke-static {v0, p1}, Lkik/core/manager/x;->b(Lkik/core/manager/x;Lkik/core/datatypes/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
