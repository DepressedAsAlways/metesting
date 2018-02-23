.class final synthetic Lkik/core/f/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Lkik/core/f/s;

.field private final b:Lrx/b/f;

.field private final c:Lrx/b/f;


# direct methods
.method private constructor <init>(Lkik/core/f/s;Lrx/b/f;Lrx/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/f/v;->a:Lkik/core/f/s;

    iput-object p2, p0, Lkik/core/f/v;->b:Lrx/b/f;

    iput-object p3, p0, Lkik/core/f/v;->c:Lrx/b/f;

    return-void
.end method

.method public static a(Lkik/core/f/s;Lrx/b/f;Lrx/b/f;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Lkik/core/f/v;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/f/v;-><init>(Lkik/core/f/s;Lrx/b/f;Lrx/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/f/v;->a:Lkik/core/f/s;

    iget-object v1, p0, Lkik/core/f/v;->b:Lrx/b/f;

    iget-object v2, p0, Lkik/core/f/v;->c:Lrx/b/f;

    invoke-static {v0, v1, v2, p1}, Lkik/core/f/s;->a(Lkik/core/f/s;Lrx/b/f;Lrx/b/f;Lcom/kik/events/Promise;)V

    return-void
.end method
