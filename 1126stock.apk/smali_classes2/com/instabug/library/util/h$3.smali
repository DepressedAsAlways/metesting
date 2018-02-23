.class final Lcom/instabug/library/util/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 134
    iput-object p1, p0, Lcom/instabug/library/util/h$3;->c:Lcom/instabug/library/util/h;

    iput-object p2, p0, Lcom/instabug/library/util/h$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/util/h$3;->b:Lcom/instabug/library/util/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 137
    const-string v0, " onClick"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/instabug/library/util/h$3;->a:Landroid/app/Activity;

    sget v1, Lcom/instabug/library/R$a;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/instabug/library/util/h$3;->c:Lcom/instabug/library/util/h;

    iget-object v2, p0, Lcom/instabug/library/util/h$3;->b:Lcom/instabug/library/util/h$a;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/instabug/library/util/h;->a(Lcom/instabug/library/util/h;Landroid/view/animation/Animation;Lcom/instabug/library/util/h$a;Z)V

    .line 140
    iget-object v0, p0, Lcom/instabug/library/util/h$3;->b:Lcom/instabug/library/util/h$a;

    invoke-interface {v0}, Lcom/instabug/library/util/h$a;->onClick()V

    .line 141
    return-void
.end method
