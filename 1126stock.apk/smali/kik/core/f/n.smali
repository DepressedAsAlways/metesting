.class final synthetic Lkik/core/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/f/h;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/core/f/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/f/n;->a:Lkik/core/f/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/f/n;->b:Z

    return-void
.end method

.method public static a(Lkik/core/f/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/f/n;

    invoke-direct {v0, p0}, Lkik/core/f/n;-><init>(Lkik/core/f/h;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/f/n;->a:Lkik/core/f/h;

    iget-boolean v1, p0, Lkik/core/f/n;->b:Z

    invoke-static {v0, v1}, Lkik/core/f/h;->c(Lkik/core/f/h;Z)V

    return-void
.end method
