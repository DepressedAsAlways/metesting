.class final synthetic Lcom/kik/util/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/util/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/ao;

    invoke-direct {v0}, Lcom/kik/util/ao;-><init>()V

    sput-object v0, Lcom/kik/util/ao;->a:Lcom/kik/util/ao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/util/ao;->a:Lcom/kik/util/ao;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1472
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 1472
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
