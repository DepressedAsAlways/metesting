.class final synthetic Lkik/core/f/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Lkik/core/f/h;

.field private final b:Lrx/b/f;


# direct methods
.method private constructor <init>(Lkik/core/f/h;Lrx/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/f/q;->a:Lkik/core/f/h;

    iput-object p2, p0, Lkik/core/f/q;->b:Lrx/b/f;

    return-void
.end method

.method public static a(Lkik/core/f/h;Lrx/b/f;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Lkik/core/f/q;

    invoke-direct {v0, p0, p1}, Lkik/core/f/q;-><init>(Lkik/core/f/h;Lrx/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/f/q;->a:Lkik/core/f/h;

    iget-object v1, p0, Lkik/core/f/q;->b:Lrx/b/f;

    invoke-static {v0, v1, p1}, Lkik/core/f/h;->a(Lkik/core/f/h;Lrx/b/f;Lcom/kik/events/Promise;)V

    return-void
.end method
