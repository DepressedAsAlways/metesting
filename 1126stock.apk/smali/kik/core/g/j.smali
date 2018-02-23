.class final synthetic Lkik/core/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# static fields
.field private static final a:Lkik/core/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/g/j;

    invoke-direct {v0}, Lkik/core/g/j;-><init>()V

    sput-object v0, Lkik/core/g/j;->a:Lkik/core/g/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/q;
    .locals 1

    sget-object v0, Lkik/core/g/j;->a:Lkik/core/g/j;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/g/m;

    invoke-virtual {p1}, Lkik/core/g/m;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
