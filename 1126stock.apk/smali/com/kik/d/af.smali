.class final synthetic Lcom/kik/d/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c$c;


# instance fields
.field private final a:Lcom/kik/cache/ae;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lkik/core/interfaces/v;

.field private final d:Lcom/kik/android/Mixpanel;


# direct methods
.method private constructor <init>(Lcom/kik/cache/ae;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/d/af;->a:Lcom/kik/cache/ae;

    iput-object p2, p0, Lcom/kik/d/af;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/kik/d/af;->c:Lkik/core/interfaces/v;

    iput-object p4, p0, Lcom/kik/d/af;->d:Lcom/kik/android/Mixpanel;

    return-void
.end method

.method public static a(Lcom/kik/cache/ae;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)Lrx/c$c;
    .locals 1

    new-instance v0, Lcom/kik/d/af;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/d/af;-><init>(Lcom/kik/cache/ae;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/kik/d/af;->a:Lcom/kik/cache/ae;

    iget-object v3, p0, Lcom/kik/d/af;->b:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/kik/d/af;->c:Lkik/core/interfaces/v;

    iget-object v5, p0, Lcom/kik/d/af;->d:Lcom/kik/android/Mixpanel;

    move-object v1, p1

    check-cast v1, Lrx/c;

    .line 1071
    new-instance v0, Lcom/kik/cache/w;

    invoke-direct/range {v0 .. v5}, Lcom/kik/cache/w;-><init>(Lrx/c;Lcom/kik/cache/ae;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
