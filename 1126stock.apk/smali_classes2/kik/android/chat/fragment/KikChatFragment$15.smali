.class final Lkik/android/chat/fragment/KikChatFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
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
        "Lkik/core/net/outgoing/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$15;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 505
    check-cast p2, Lkik/core/net/outgoing/v;

    .line 1509
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$15;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->b:Lkik/core/manager/u;

    invoke-virtual {p2}, Lkik/core/net/outgoing/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/manager/u;->c(Ljava/lang/String;)V

    .line 505
    return-void
.end method
