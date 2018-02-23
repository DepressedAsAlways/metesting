.class final synthetic Lcom/kik/util/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lrx/b/b;


# direct methods
.method private constructor <init>(Lrx/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/bh;->a:Lrx/b/b;

    return-void
.end method

.method public static a(Lrx/b/b;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/kik/util/bh;

    invoke-direct {v0, p0}, Lcom/kik/util/bh;-><init>(Lrx/b/b;)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/bh;->a:Lrx/b/b;

    .line 1644
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
