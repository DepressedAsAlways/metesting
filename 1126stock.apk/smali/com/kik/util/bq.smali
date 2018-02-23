.class final synthetic Lcom/kik/util/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    iput v0, p0, Lcom/kik/util/bq;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/kik/util/bq;->b:I

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    new-instance v0, Lcom/kik/util/bq;

    invoke-direct {v0}, Lcom/kik/util/bq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget v0, p0, Lcom/kik/util/bq;->a:I

    iget v1, p0, Lcom/kik/util/bq;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/kik/util/bk;->a(IILjava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
