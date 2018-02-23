.class final synthetic Lkik/android/util/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/AsyncEmitter$a;


# instance fields
.field private final a:Lcom/kik/cache/ae$d;


# direct methods
.method private constructor <init>(Lcom/kik/cache/ae$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/aa;->a:Lcom/kik/cache/ae$d;

    return-void
.end method

.method public static a(Lcom/kik/cache/ae$d;)Lrx/AsyncEmitter$a;
    .locals 1

    new-instance v0, Lkik/android/util/aa;

    invoke-direct {v0, p0}, Lkik/android/util/aa;-><init>(Lcom/kik/cache/ae$d;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/util/aa;->a:Lcom/kik/cache/ae$d;

    invoke-virtual {v0}, Lcom/kik/cache/ae$d;->a()V

    return-void
.end method
