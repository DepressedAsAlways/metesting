.class final synthetic Lkik/core/chat/profile/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/f;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;

.field private final c:Lkik/core/chat/profile/a;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/l;->a:Lkik/core/chat/profile/f;

    iput-object p2, p0, Lkik/core/chat/profile/l;->b:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p3, p0, Lkik/core/chat/profile/l;->c:Lkik/core/chat/profile/a;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/l;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/chat/profile/l;-><init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/core/chat/profile/l;->a:Lkik/core/chat/profile/f;

    iget-object v1, p0, Lkik/core/chat/profile/l;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/chat/profile/l;->c:Lkik/core/chat/profile/a;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, v1, v2, p1}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Lrx/Emitter;)V

    return-void
.end method
