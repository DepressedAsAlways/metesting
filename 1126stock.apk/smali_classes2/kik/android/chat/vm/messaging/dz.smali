.class public final Lkik/android/chat/vm/messaging/dz;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/de;


# instance fields
.field private final a:Lkik/core/datatypes/messageExtensions/k;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 37
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dz;->a:Lkik/core/datatypes/messageExtensions/k;

    .line 38
    return-void
.end method

.method public static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 23
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    .line 46
    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final af_()Lkik/android/chat/vm/f;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Status:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Ljava/lang/String;)V

    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dz;->a:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dz;->a:Lkik/core/datatypes/messageExtensions/k;

    .line 55
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dz;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Invite Message Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Link"

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Style"

    const-string v2, "Status"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    .line 59
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dz;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method public final f()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dz;->a:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dz;->a:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
