.class final synthetic Lkik/core/profile/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Lkik/core/profile/r;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/profile/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/u;->a:Lkik/core/profile/r;

    iput-object p2, p0, Lkik/core/profile/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/profile/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/profile/u;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/profile/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Lkik/core/profile/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/core/profile/u;-><init>(Lkik/core/profile/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/profile/u;->a:Lkik/core/profile/r;

    iget-object v1, p0, Lkik/core/profile/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/profile/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/profile/u;->d:Ljava/lang/String;

    check-cast p1, Lkik/core/net/outgoing/av;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/core/profile/r;->a(Lkik/core/profile/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/av;)Lkik/core/datatypes/ad;

    move-result-object v0

    return-object v0
.end method
