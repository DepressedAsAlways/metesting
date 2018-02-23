.class final Lkik/core/chat/profile/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/Promise$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/d;->S()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/Promise$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;)V
    .locals 0

    .prologue
    .line 2674
    iput-object p1, p0, Lkik/core/chat/profile/d$11;->a:Lkik/core/chat/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2678
    iget-object v0, p0, Lkik/core/chat/profile/d$11;->a:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->m(Lkik/core/chat/profile/d;)Lkik/core/f/f;

    move-result-object v0

    const-string v1, "chat_list_bins"

    const-class v2, Lcom/kik/xdata/model/chats/XChatListBins;

    invoke-interface {v0, v1, v2}, Lkik/core/f/f;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/d$11$1;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/d$11$1;-><init>(Lkik/core/chat/profile/d$11;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2743
    return-void
.end method
