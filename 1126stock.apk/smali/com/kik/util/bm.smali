.class final synthetic Lcom/kik/util/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lcom/kik/util/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/bm;

    invoke-direct {v0}, Lcom/kik/util/bm;-><init>()V

    sput-object v0, Lcom/kik/util/bm;->a:Lcom/kik/util/bm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lcom/kik/util/bm;->a:Lcom/kik/util/bm;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/kik/util/bk;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
