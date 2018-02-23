.class final Lcom/instabug/library/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/i;


# direct methods
.method constructor <init>(Lcom/instabug/library/i;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/instabug/library/i$2;->a:Lcom/instabug/library/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/instabug/library/i$2;->a:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->e()V

    .line 362
    return-void
.end method
