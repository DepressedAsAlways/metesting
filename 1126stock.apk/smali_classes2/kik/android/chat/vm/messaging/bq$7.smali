.class final Lkik/android/chat/vm/messaging/bq$7;
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


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/messaging/bq;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bq;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bq$7;->c:Lkik/android/chat/vm/messaging/bq;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bq$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-boolean p3, p0, Lkik/android/chat/vm/messaging/bq$7;->b:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 545
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$7;->c:Lkik/android/chat/vm/messaging/bq;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/vm/messaging/bq$7;->b:Z

    invoke-static {v0, v3, v1, v2, v3}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 547
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$7;->c:Lkik/android/chat/vm/messaging/bq;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bq;->f(Lkik/android/chat/vm/messaging/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$7;->c:Lkik/android/chat/vm/messaging/bq;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bq;->g(Lkik/android/chat/vm/messaging/bq;)Lkik/android/chat/vm/z;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq$7;->c:Lkik/android/chat/vm/messaging/bq;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/bq;->l:Landroid/content/res/Resources;

    const v2, 0x7f0901b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Ljava/lang/String;)V

    .line 550
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 555
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$7;->c:Lkik/android/chat/vm/messaging/bq;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/bq;->n:Lcom/kik/android/Mixpanel;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/bq$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkik/android/chat/vm/messaging/bq$7;->b:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bf;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 557
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$7;->c:Lkik/android/chat/vm/messaging/bq;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bq;->h(Lkik/android/chat/vm/messaging/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$7;->c:Lkik/android/chat/vm/messaging/bq;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bq;->i(Lkik/android/chat/vm/messaging/bq;)Lkik/android/chat/vm/z;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq$7;->c:Lkik/android/chat/vm/messaging/bq;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/bq;->l:Landroid/content/res/Resources;

    const v2, 0x7f090309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Ljava/lang/String;)V

    .line 560
    :cond_0
    return-void
.end method
