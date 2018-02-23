.class final synthetic Lcom/kik/util/br;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/kik/util/br;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kik/util/br;->b:F

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    new-instance v0, Lcom/kik/util/br;

    invoke-direct {v0}, Lcom/kik/util/br;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget v0, p0, Lcom/kik/util/br;->a:F

    iget v1, p0, Lcom/kik/util/br;->b:F

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/kik/util/bk;->a(FFLjava/lang/Boolean;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
