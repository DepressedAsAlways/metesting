.class final Lkik/core/chat/profile/d$3;
.super Lcom/kik/events/l;
.source "SourceFile"


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
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;)V
    .locals 0

    .prologue
    .line 2356
    iput-object p1, p0, Lkik/core/chat/profile/d$3;->a:Lkik/core/chat/profile/d;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2356
    .line 3360
    iget-object v0, p0, Lkik/core/chat/profile/d$3;->a:Lkik/core/chat/profile/d;

    invoke-virtual {v0}, Lkik/core/chat/profile/d;->L()V

    .line 2356
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2367
    iget-object v0, p0, Lkik/core/chat/profile/d$3;->a:Lkik/core/chat/profile/d;

    invoke-virtual {v0}, Lkik/core/chat/profile/d;->L()V

    .line 2368
    return-void
.end method
