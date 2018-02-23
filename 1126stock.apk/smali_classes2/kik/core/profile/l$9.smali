.class final Lkik/core/profile/l$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/l;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lkik/core/profile/l$9;->a:Lkik/core/profile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1501
    check-cast p2, Ljava/lang/Boolean;

    .line 2506
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2507
    iget-object v0, p0, Lkik/core/profile/l$9;->a:Lkik/core/profile/l;

    invoke-virtual {v0, v1, v1}, Lkik/core/profile/l;->a(ZZ)V

    .line 2508
    iget-object v0, p0, Lkik/core/profile/l$9;->a:Lkik/core/profile/l;

    invoke-virtual {v0}, Lkik/core/profile/l;->s()V

    .line 2509
    iget-object v0, p0, Lkik/core/profile/l$9;->a:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->l(Lkik/core/profile/l;)V

    .line 2510
    iget-object v0, p0, Lkik/core/profile/l$9;->a:Lkik/core/profile/l;

    invoke-virtual {v0}, Lkik/core/profile/l;->v()V

    .line 1501
    :cond_0
    return-void
.end method
