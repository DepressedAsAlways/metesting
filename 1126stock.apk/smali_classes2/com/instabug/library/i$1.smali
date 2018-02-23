.class final Lcom/instabug/library/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/i;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instabug/library/i;


# direct methods
.method constructor <init>(Lcom/instabug/library/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/instabug/library/i$1;->b:Lcom/instabug/library/i;

    iput-object p2, p0, Lcom/instabug/library/i$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/instabug/library/b;->a()Lcom/instabug/library/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i$1;->b:Lcom/instabug/library/i;

    invoke-virtual {v1}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/i$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/b;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 188
    return-void
.end method
