.class final Lkik/core/f/h$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/f/h;->a(Ljava/lang/Runnable;)V
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkik/core/f/h;


# direct methods
.method constructor <init>(Lkik/core/f/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkik/core/f/h$2;->b:Lkik/core/f/h;

    iput-object p2, p0, Lkik/core/f/h$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lkik/core/f/h$2;->b:Lkik/core/f/h;

    invoke-static {v0}, Lkik/core/f/h;->a(Lkik/core/f/h;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lkik/core/f/h$2;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 99
    iget-object v1, p0, Lkik/core/f/h$2;->b:Lkik/core/f/h;

    invoke-static {v1}, Lkik/core/f/h;->b(Lkik/core/f/h;)Lkik/core/f/f;

    move-result-object v1

    const-string v2, "one_time_use_records"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lkik/core/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 100
    return-void
.end method
