.class final synthetic Lkik/core/profile/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/core/profile/l;

.field private final b:Lkik/core/datatypes/l;

.field private final c:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lkik/core/profile/l;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/o;->a:Lkik/core/profile/l;

    iput-object p2, p0, Lkik/core/profile/o;->b:Lkik/core/datatypes/l;

    iput-object p3, p0, Lkik/core/profile/o;->c:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lkik/core/profile/l;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/core/profile/o;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/profile/o;-><init>(Lkik/core/profile/l;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/profile/o;->a:Lkik/core/profile/l;

    iget-object v1, p0, Lkik/core/profile/o;->b:Lkik/core/datatypes/l;

    iget-object v2, p0, Lkik/core/profile/o;->c:Lcom/kik/events/Promise;

    invoke-static {v0, v1, v2}, Lkik/core/profile/l;->a(Lkik/core/profile/l;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)V

    return-void
.end method
