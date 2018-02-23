.class final Lcom/instabug/library/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/i$a;

.field final synthetic b:Lcom/instabug/library/i;


# direct methods
.method constructor <init>(Lcom/instabug/library/i;Lcom/instabug/library/i$a;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/instabug/library/i$4;->b:Lcom/instabug/library/i;

    iput-object p2, p0, Lcom/instabug/library/i$4;->a:Lcom/instabug/library/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured screenShot Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/instabug/library/i$4;->a:Lcom/instabug/library/i$a;

    invoke-virtual {v0, p1}, Lcom/instabug/library/i$a;->a(Landroid/net/Uri;)Lcom/instabug/library/i$a;

    .line 638
    iget-object v0, p0, Lcom/instabug/library/i$4;->b:Lcom/instabug/library/i;

    iget-object v1, p0, Lcom/instabug/library/i$4;->a:Lcom/instabug/library/i$a;

    invoke-static {v0, v1}, Lcom/instabug/library/i;->b(Lcom/instabug/library/i;Lcom/instabug/library/i$a;)V

    .line 639
    return-void
.end method
