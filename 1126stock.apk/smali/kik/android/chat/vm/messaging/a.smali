.class public abstract Lkik/android/chat/vm/messaging/a;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"


# instance fields
.field protected a:Lkik/android/net/http/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/internal/platform/b;


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
    .line 52
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 54
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/a;->d:Lkik/android/internal/platform/b;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/a;)Lrx/c;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/a;Z)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/a;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    if-nez p2, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->c:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->c:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/a$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/a$2;-><init>(Lkik/android/chat/vm/messaging/a;Z)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 207
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 177
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->s()Lkik/core/datatypes/Message;

    move-result-object v4

    .line 179
    if-eqz v3, :cond_2

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->a:Lkik/android/net/http/b;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0, v3}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->n:Lcom/kik/android/Mixpanel;

    const-string v5, "Forward Tapped"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "App ID"

    .line 190
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Message Type"

    .line 191
    invoke-static {v3}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Card URL"

    .line 192
    invoke-static {v3}, Lkik/android/util/p;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Is Incoming"

    if-eqz v4, :cond_3

    .line 193
    invoke-virtual {v4}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v6, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "From Context Menu"

    .line 194
    invoke-virtual {v0, v4, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Share Icon Variant"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/a;->b:Lkik/core/interfaces/b;

    const-string v6, "share-icon"

    .line 195
    invoke-interface {v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 199
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->d:Lkik/android/internal/platform/b;

    new-instance v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v4, v3, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    invoke-virtual {v0, v4, v2}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 204
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/a$3;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/messaging/a$3;-><init>(Lkik/android/chat/vm/messaging/a;)V

    invoke-interface {v0}, Lkik/android/chat/vm/z;->d()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 193
    goto :goto_1
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/a;->a(ZZ)V

    .line 71
    return-void
.end method

.method public k()Lrx/c;
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
    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->s()Lkik/core/datatypes/Message;

    move-result-object v0

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final m()Lrx/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 77
    const-string v1, "bot-display-name"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "bot-jid"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "bot-username"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v3, Lkik/core/datatypes/u;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->s()Lkik/core/datatypes/Message;

    move-result-object v4

    invoke-direct {v3, v2, v0, v1, v4}, Lkik/core/datatypes/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message;)V

    .line 83
    invoke-static {v3}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Lrx/c;
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
    .line 89
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->m()Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/a$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/messaging/a$1;-><init>(Lkik/android/chat/vm/messaging/a;)V

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 119
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->m()Lrx/c;

    move-result-object v0

    .line 12394
    invoke-static {v0}, Lrx/c/a;->a(Lrx/c;)Lrx/c/a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lrx/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/u;

    .line 120
    iget-object v1, p0, Lkik/android/chat/vm/messaging/a;->b:Lkik/core/interfaces/b;

    const-string v2, "bot_content_message_attribution"

    const-string v3, "show"

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 121
    invoke-virtual {v0}, Lkik/core/datatypes/u;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lkik/android/chat/vm/messaging/a;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Link Attribution Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lkik/android/chat/vm/messaging/a;->f:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->Y_()Lkik/android/chat/vm/z;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/k;

    invoke-virtual {v0}, Lkik/core/datatypes/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/android/chat/vm/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/n;)V

    .line 129
    const-string v2, "Destination"

    const-string v3, "Conversation"

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 141
    :goto_0
    const-string v2, "Bot-jid"

    invoke-virtual {v0}, Lkik/core/datatypes/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 142
    invoke-virtual {v0}, Lkik/core/datatypes/u;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    const-string v2, "Bot-display-name"

    invoke-virtual {v0}, Lkik/core/datatypes/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 145
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/u;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146
    const-string v2, "Bot-name"

    invoke-virtual {v0}, Lkik/core/datatypes/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 148
    :cond_1
    const-string v0, "Referral-jid"

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 150
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 156
    :goto_1
    return-void

    .line 132
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->Y_()Lkik/android/chat/vm/z;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/j;

    invoke-virtual {v0}, Lkik/core/datatypes/u;->a()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v0}, Lkik/core/datatypes/u;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "link-attribution"

    invoke-direct {v3, v4, v5, v7, v6}, Lkik/android/chat/vm/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    invoke-interface {v2, v3}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/m;)V

    .line 138
    const-string v2, "Destination"

    const-string v3, "Profile"

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0

    .line 154
    :cond_3
    invoke-super {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o()V

    goto :goto_1
.end method
