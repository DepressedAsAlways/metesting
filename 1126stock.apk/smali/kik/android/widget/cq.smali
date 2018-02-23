.class final synthetic Lkik/android/widget/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/cm;


# direct methods
.method private constructor <init>(Lkik/android/widget/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cq;->a:Lkik/android/widget/cm;

    return-void
.end method

.method public static a(Lkik/android/widget/cm;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/cq;

    invoke-direct {v0, p0}, Lkik/android/widget/cq;-><init>(Lkik/android/widget/cm;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/cq;->a:Lkik/android/widget/cm;

    invoke-static {v0}, Lkik/android/widget/cm;->a(Lkik/android/widget/cm;)V

    return-void
.end method
