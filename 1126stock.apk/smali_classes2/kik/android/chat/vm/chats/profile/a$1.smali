.class final Lkik/android/chat/vm/chats/profile/a$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/a;->b()Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    instance-of v0, p1, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->SERVER_ERROR_BAD_WORD:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    .line 117
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    invoke-static {v3}, Lkik/android/chat/vm/chats/profile/a;->b(Lkik/android/chat/vm/chats/profile/a;)Lrx/subjects/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    iget-object v3, v3, Lkik/android/chat/vm/chats/profile/a;->b:Lcom/kik/android/Mixpanel;

    const-string v4, "settings_biosave_failed"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "error_reason"

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "bio_set"

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    .line 121
    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/a;->a(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "contains_emoji"

    iget-object v4, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    .line 123
    invoke-static {v4}, Lkik/android/chat/vm/chats/profile/a;->a(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/v;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/m;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 126
    return-void

    .line 111
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    .line 112
    sget-object v0, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NETWORK_ERROR:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 121
    goto :goto_1

    :cond_3
    move v1, v2

    .line 123
    goto :goto_2
.end method

.method public final bb_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/a;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "settings_biosave_success"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "bio_set"

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    .line 97
    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/a;->a(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "contains_emoji"

    iget-object v4, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    .line 99
    invoke-static {v4}, Lkik/android/chat/vm/chats/profile/a;->a(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/v;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/m;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 102
    return-void

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v1, v2

    .line 99
    goto :goto_1
.end method
