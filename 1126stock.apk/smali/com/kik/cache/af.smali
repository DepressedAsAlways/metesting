.class final synthetic Lcom/kik/cache/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/kik/cache/ae;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/cache/ae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/af;->a:Lcom/kik/cache/ae;

    iput-object p2, p0, Lcom/kik/cache/af;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/cache/ae;Ljava/lang/String;)Lcom/android/volley/i$b;
    .locals 1

    new-instance v0, Lcom/kik/cache/af;

    invoke-direct {v0, p0, p1}, Lcom/kik/cache/af;-><init>(Lcom/kik/cache/ae;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/af;->a:Lcom/kik/cache/ae;

    iget-object v1, p0, Lcom/kik/cache/af;->b:Ljava/lang/String;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/kik/cache/ae;->a(Lcom/kik/cache/ae;Ljava/lang/String;[B)V

    return-void
.end method
