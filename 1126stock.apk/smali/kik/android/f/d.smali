.class final synthetic Lkik/android/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Lkik/android/f/c;


# direct methods
.method private constructor <init>(Lkik/android/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/f/d;->a:Lkik/android/f/c;

    return-void
.end method

.method public static a(Lkik/android/f/c;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Lkik/android/f/d;

    invoke-direct {v0, p0}, Lkik/android/f/d;-><init>(Lkik/android/f/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/f/d;->a:Lkik/android/f/c;

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    invoke-static {v0, p1}, Lkik/android/f/c;->a(Lkik/android/f/c;Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
