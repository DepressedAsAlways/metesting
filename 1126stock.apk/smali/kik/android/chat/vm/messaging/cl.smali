.class public final Lkik/android/chat/vm/messaging/cl;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/da;


# instance fields
.field protected a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

.field private c:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation
.end field


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
    .line 54
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 56
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cl;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 57
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 1162
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/b;)Lkik/core/chat/profile/a;
    .locals 1

    .prologue
    .line 0
    .line 1161
    iget-object v0, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    .line 0
    return-object v0
.end method

.method static synthetic ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1163
    const-string v0, ""

    .line 0
    return-object v0
.end method

.method static synthetic aj()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 34
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

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
.method public final D()Lrx/c;
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
    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lrx/c;
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
    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lrx/c;
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
    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

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
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->f:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/cl$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/cl$1;-><init>(Lkik/android/chat/vm/messaging/cl;Lkik/core/datatypes/m;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/t;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Profile Header Photo Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 95
    return-void
.end method

.method public final a()Lrx/c;
    .locals 3
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
    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->o:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->c:Lrx/c;

    invoke-static {}, Lkik/android/chat/vm/messaging/co;->a()Lrx/b/g;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cp;->a()Lrx/b/g;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cq;->a()Lrx/b/g;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lrx/c;->f(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 63
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/cl;)V

    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->o:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->o:Lkik/core/interfaces/b;

    const-string v1, "new_to_kik_badge"

    const-string v2, "show"

    .line 65
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->f:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/m;)Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cl;->c:Lrx/c;

    .line 68
    :cond_1
    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Lrx/c;
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
    .line 124
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->t()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cn;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final am()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->f:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/m;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 173
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "chat_bioseemore_tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "in_roster"

    .line 174
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 177
    return-void
.end method

.method public final d()Lrx/c;
    .locals 3
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
    .line 182
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->o:Lkik/core/interfaces/b;

    const-string v1, "new_to_kik_badge"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->c:Lrx/c;

    invoke-static {}, Lkik/android/chat/vm/messaging/cr;->a()Lrx/b/g;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cs;->a()Lrx/b/g;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lrx/c;->f(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lrx/c;
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
    .line 112
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d()Ljava/lang/String;

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
    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/c;
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
    .line 118
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->t()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cm;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

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
    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
