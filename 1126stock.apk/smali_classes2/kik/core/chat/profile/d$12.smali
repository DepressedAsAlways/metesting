.class final Lkik/core/chat/profile/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/d;
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
.field final synthetic a:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lkik/core/chat/profile/d$12;->a:Lkik/core/chat/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 591
    check-cast p2, Lkik/core/net/outgoing/v;

    .line 1595
    invoke-virtual {p2}, Lkik/core/net/outgoing/v;->e()Ljava/lang/String;

    move-result-object v0

    .line 1596
    iget-object v1, p0, Lkik/core/chat/profile/d$12;->a:Lkik/core/chat/profile/d;

    invoke-virtual {v1, v0}, Lkik/core/chat/profile/d;->b(Ljava/lang/String;)V

    .line 591
    return-void
.end method
