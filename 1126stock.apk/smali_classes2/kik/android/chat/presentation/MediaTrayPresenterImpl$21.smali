.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 507
    check-cast p2, Lkik/core/datatypes/m;

    .line 1511
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Bot Mention Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 1512
    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Content Type"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 1513
    invoke-virtual {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 1514
    invoke-virtual {p2}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 1515
    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/u;

    move-result-object v2

    invoke-interface {v2}, Lkik/android/chat/presentation/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat Id"

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 1516
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 507
    return-void

    .line 1516
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
