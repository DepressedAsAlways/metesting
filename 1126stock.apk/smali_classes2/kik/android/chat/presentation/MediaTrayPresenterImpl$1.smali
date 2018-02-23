.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/core/datatypes/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

.field final synthetic e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/m;Landroid/view/View;ILcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/m;

    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->b:Landroid/view/View;

    iput p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->c:I

    iput-object p5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->d:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 376
    check-cast p1, Ljava/util/List;

    .line 1380
    invoke-static {p1}, Lkik/core/util/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1382
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->b:Landroid/view/View;

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->c:I

    invoke-interface {v1, v2, v0, v3, v4}, Lkik/android/chat/presentation/bw;->a(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V

    .line 1383
    const-string v5, ""

    .line 1384
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/u;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/chat/presentation/u;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1387
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->d:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-static/range {v0 .. v5}, Lkik/core/datatypes/Message;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;Lkik/core/interfaces/v;Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1389
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    .line 376
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/bw;->a(Ljava/lang/String;)V

    .line 396
    return-void
.end method
