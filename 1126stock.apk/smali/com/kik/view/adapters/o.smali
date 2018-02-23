.class final synthetic Lcom/kik/view/adapters/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/n;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/o;->a:Lcom/kik/view/adapters/n;

    iput p2, p0, Lcom/kik/view/adapters/o;->b:I

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/n;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/o;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/o;-><init>(Lcom/kik/view/adapters/n;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/view/adapters/o;->a:Lcom/kik/view/adapters/n;

    iget v1, p0, Lcom/kik/view/adapters/o;->b:I

    invoke-static {v0, v1}, Lcom/kik/view/adapters/n;->a(Lcom/kik/view/adapters/n;I)V

    return-void
.end method
