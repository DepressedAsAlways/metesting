.class final synthetic Lkik/core/util/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/core/util/r;


# direct methods
.method private constructor <init>(Lkik/core/util/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/util/s;->a:Lkik/core/util/r;

    return-void
.end method

.method public static a(Lkik/core/util/r;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/core/util/s;

    invoke-direct {v0, p0}, Lkik/core/util/s;-><init>(Lkik/core/util/r;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/util/s;->a:Lkik/core/util/r;

    invoke-static {v0}, Lkik/core/util/r;->a(Lkik/core/util/r;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
