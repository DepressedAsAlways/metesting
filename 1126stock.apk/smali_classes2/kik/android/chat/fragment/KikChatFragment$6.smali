.class final Lkik/android/chat/fragment/KikChatFragment$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikChatFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$6;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1023
    check-cast p1, Ljava/lang/Boolean;

    .line 2027
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$6;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->o(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2028
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$6;->a:Lkik/android/chat/fragment/KikChatFragment;

    new-instance v1, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 1023
    :cond_0
    return-void
.end method
