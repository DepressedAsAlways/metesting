.class final synthetic Lkik/core/profile/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Lkik/core/profile/l;

.field private final b:Lkik/core/datatypes/f;

.field private final c:Z

.field private final d:Lkik/core/datatypes/l;


# direct methods
.method private constructor <init>(Lkik/core/profile/l;Lkik/core/datatypes/f;ZLkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/m;->a:Lkik/core/profile/l;

    iput-object p2, p0, Lkik/core/profile/m;->b:Lkik/core/datatypes/f;

    iput-boolean p3, p0, Lkik/core/profile/m;->c:Z

    iput-object p4, p0, Lkik/core/profile/m;->d:Lkik/core/datatypes/l;

    return-void
.end method

.method public static a(Lkik/core/profile/l;Lkik/core/datatypes/f;ZLkik/core/datatypes/l;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Lkik/core/profile/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/core/profile/m;-><init>(Lkik/core/profile/l;Lkik/core/datatypes/f;ZLkik/core/datatypes/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/profile/m;->a:Lkik/core/profile/l;

    iget-object v1, p0, Lkik/core/profile/m;->b:Lkik/core/datatypes/f;

    iget-boolean v2, p0, Lkik/core/profile/m;->c:Z

    iget-object v3, p0, Lkik/core/profile/m;->d:Lkik/core/datatypes/l;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/core/profile/l;->a(Lkik/core/profile/l;Lkik/core/datatypes/f;ZLkik/core/datatypes/l;Lcom/kik/events/Promise;)V

    return-void
.end method
