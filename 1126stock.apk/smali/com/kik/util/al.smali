.class final synthetic Lcom/kik/util/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lcom/kik/util/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/al;

    invoke-direct {v0}, Lcom/kik/util/al;-><init>()V

    sput-object v0, Lcom/kik/util/al;->a:Lcom/kik/util/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lcom/kik/util/al;->a:Lcom/kik/util/al;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1398
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 1398
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
