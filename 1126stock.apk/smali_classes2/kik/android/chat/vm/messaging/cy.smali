.class public final Lkik/android/chat/vm/messaging/cy;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/dc;


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

    .line 36
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cy;->a:Lkik/core/datatypes/messageExtensions/k;

    .line 37
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cy;Lkik/core/datatypes/m;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    .line 1104
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cy;->l:Landroid/content/res/Resources;

    const v1, 0x7f090552

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 21
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->d()Ljava/lang/String;

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
.method public final Q()Ljava/util/List;
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
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cy;->a:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cy;->c(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cy;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Invite Message Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Link"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cy;->a:Lkik/core/datatypes/messageExtensions/k;

    .line 63
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Style"

    const-string v2, "Bubble"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cy;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 68
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    .line 44
    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final af_()Lkik/android/chat/vm/f;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->GroupInvite:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final h()Lrx/c;
    .locals 2
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
    .line 103
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cy;->t()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cz;->a(Lkik/android/chat/vm/messaging/cy;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

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
    .line 91
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
    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cy;->a:Lkik/core/datatypes/messageExtensions/k;

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
    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
