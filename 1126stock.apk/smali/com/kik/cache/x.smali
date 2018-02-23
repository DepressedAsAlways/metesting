.class final synthetic Lcom/kik/cache/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lcom/kik/cache/w;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/kik/cache/w;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/x;->a:Lcom/kik/cache/w;

    iput p2, p0, Lcom/kik/cache/x;->b:I

    iput p3, p0, Lcom/kik/cache/x;->c:I

    return-void
.end method

.method public static a(Lcom/kik/cache/w;II)Lrx/b/g;
    .locals 1

    new-instance v0, Lcom/kik/cache/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/cache/x;-><init>(Lcom/kik/cache/w;II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/x;->a:Lcom/kik/cache/w;

    iget v1, p0, Lcom/kik/cache/x;->b:I

    iget v2, p0, Lcom/kik/cache/x;->c:I

    check-cast p1, Lkik/core/datatypes/q;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/w;->a(Lcom/kik/cache/w;IILkik/core/datatypes/q;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
