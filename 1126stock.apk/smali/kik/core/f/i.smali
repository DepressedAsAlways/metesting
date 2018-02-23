.class final synthetic Lkik/core/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/core/f/h;


# direct methods
.method private constructor <init>(Lkik/core/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/f/i;->a:Lkik/core/f/h;

    return-void
.end method

.method public static a(Lkik/core/f/h;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/core/f/i;

    invoke-direct {v0, p0}, Lkik/core/f/i;-><init>(Lkik/core/f/h;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/f/i;->a:Lkik/core/f/h;

    invoke-static {v0}, Lkik/core/f/h;->c(Lkik/core/f/h;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
