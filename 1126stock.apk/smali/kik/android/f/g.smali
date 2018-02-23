.class final synthetic Lkik/android/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# static fields
.field private static final a:Lkik/android/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/f/g;

    invoke-direct {v0}, Lkik/android/f/g;-><init>()V

    sput-object v0, Lkik/android/f/g;->a:Lkik/android/f/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/q;
    .locals 1

    sget-object v0, Lkik/android/f/g;->a:Lkik/android/f/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lkik/core/g/m;

    .line 1039
    invoke-virtual {p1}, Lkik/core/g/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    .line 0
    return-object v0
.end method
