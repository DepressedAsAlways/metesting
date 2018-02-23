.class final synthetic Lcom/kik/util/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lcom/kik/util/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/bp;

    invoke-direct {v0}, Lcom/kik/util/bp;-><init>()V

    sput-object v0, Lcom/kik/util/bp;->a:Lcom/kik/util/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lcom/kik/util/bp;->a:Lcom/kik/util/bp;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/kik/util/bk;->b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
