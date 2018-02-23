.class final synthetic Lkik/core/profile/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Lkik/core/profile/r;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/core/profile/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/v;->a:Lkik/core/profile/r;

    iput-boolean p2, p0, Lkik/core/profile/v;->b:Z

    return-void
.end method

.method public static a(Lkik/core/profile/r;Z)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Lkik/core/profile/v;

    invoke-direct {v0, p0, p1}, Lkik/core/profile/v;-><init>(Lkik/core/profile/r;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/profile/v;->a:Lkik/core/profile/r;

    iget-boolean v1, p0, Lkik/core/profile/v;->b:Z

    check-cast p1, Lkik/core/net/outgoing/av;

    invoke-static {v0, v1, p1}, Lkik/core/profile/r;->a(Lkik/core/profile/r;ZLkik/core/net/outgoing/av;)Lkik/core/datatypes/ad;

    move-result-object v0

    return-object v0
.end method
