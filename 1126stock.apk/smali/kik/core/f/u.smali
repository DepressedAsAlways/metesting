.class final synthetic Lkik/core/f/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/core/f/s;


# direct methods
.method private constructor <init>(Lkik/core/f/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/f/u;->a:Lkik/core/f/s;

    return-void
.end method

.method public static a(Lkik/core/f/s;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/core/f/u;

    invoke-direct {v0, p0}, Lkik/core/f/u;-><init>(Lkik/core/f/s;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/f/u;->a:Lkik/core/f/s;

    invoke-static {v0}, Lkik/core/f/s;->c(Lkik/core/f/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
