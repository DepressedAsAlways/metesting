.class final Lkik/android/chat/vm/messaging/bq$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/messaging/bq;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bq;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bq$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-boolean p3, p0, Lkik/android/chat/vm/messaging/bq$6;->b:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 507
    check-cast p1, Ljava/io/File;

    .line 1511
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/vm/messaging/bq$6;->b:Z

    invoke-static {v0, v3, v1, v2, v3}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 1512
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/bq;->u:Lkik/core/interfaces/ac;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ac;->b(Ljava/io/File;)V

    .line 1514
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bq;->a(Lkik/android/chat/vm/messaging/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bq;->b(Lkik/android/chat/vm/messaging/bq;)Lkik/android/chat/vm/z;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/bq;->l:Landroid/content/res/Resources;

    const v2, 0x7f0904bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Ljava/lang/String;)V

    .line 507
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 522
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/bq$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkik/android/chat/vm/messaging/bq$6;->b:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 524
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bq;->c(Lkik/android/chat/vm/messaging/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    instance-of v0, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bq;->d(Lkik/android/chat/vm/messaging/bq;)Lkik/android/chat/vm/z;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/bq;->l:Landroid/content/res/Resources;

    const v2, 0x7f09030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Ljava/lang/String;)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bq;->e(Lkik/android/chat/vm/messaging/bq;)Lkik/android/chat/vm/z;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq$6;->c:Lkik/android/chat/vm/messaging/bq;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/bq;->l:Landroid/content/res/Resources;

    const v2, 0x7f090309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
