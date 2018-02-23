.class final synthetic Lcom/kik/e/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/e/m$a;


# instance fields
.field private final a:Lcom/kik/e/ac;


# direct methods
.method private constructor <init>(Lcom/kik/e/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/ad;->a:Lcom/kik/e/ac;

    return-void
.end method

.method public static a(Lcom/kik/e/ac;)Lcom/kik/e/m$a;
    .locals 1

    new-instance v0, Lcom/kik/e/ad;

    invoke-direct {v0, p0}, Lcom/kik/e/ad;-><init>(Lcom/kik/e/ac;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/e/ad;->a:Lcom/kik/e/ac;

    check-cast p1, Lcom/kik/e/ac$a;

    invoke-static {v0, p1}, Lcom/kik/e/ac;->a(Lcom/kik/e/ac;Lcom/kik/e/ac$a;)V

    return-void
.end method
