.class final Lcom/instabug/library/util/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/library/util/h$a;

.field final synthetic c:Lcom/instabug/library/util/h;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/h;Landroid/app/Activity;Lcom/instabug/library/util/h$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instabug/library/util/h$2;->c:Lcom/instabug/library/util/h;

    iput-object p2, p0, Lcom/instabug/library/util/h$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/util/h$2;->b:Lcom/instabug/library/util/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instabug/library/util/h$2;->a:Landroid/app/Activity;

    sget v1, Lcom/instabug/library/R$a;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/instabug/library/util/h$2;->c:Lcom/instabug/library/util/h;

    iget-object v2, p0, Lcom/instabug/library/util/h$2;->b:Lcom/instabug/library/util/h$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/instabug/library/util/h;->a(Lcom/instabug/library/util/h;Landroid/view/animation/Animation;Lcom/instabug/library/util/h$a;Z)V

    .line 109
    return-void
.end method
