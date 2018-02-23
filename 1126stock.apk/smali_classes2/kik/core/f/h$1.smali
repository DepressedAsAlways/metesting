.class final Lkik/core/f/h$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lrx/b/f;

.field final synthetic c:Lkik/core/f/h;


# direct methods
.method constructor <init>(Lkik/core/f/h;Lcom/kik/events/Promise;Lrx/b/f;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkik/core/f/h$1;->c:Lkik/core/f/h;

    iput-object p2, p0, Lkik/core/f/h$1;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/core/f/h$1;->b:Lrx/b/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 85
    iget-object v1, p0, Lkik/core/f/h$1;->a:Lcom/kik/events/Promise;

    iget-object v0, p0, Lkik/core/f/h$1;->b:Lrx/b/f;

    invoke-interface {v0}, Lrx/b/f;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1120
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 85
    :cond_0
    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
