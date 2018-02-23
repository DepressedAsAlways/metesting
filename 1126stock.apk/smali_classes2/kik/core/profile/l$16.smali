.class final Lkik/core/profile/l$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/l;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/q",
        "<",
        "Lkik/core/net/outgoing/l;",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lkik/core/profile/l$16;->a:Lkik/core/profile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 801
    check-cast p1, Lkik/core/net/outgoing/l;

    .line 1805
    invoke-virtual {p1}, Lkik/core/net/outgoing/l;->e()Lkik/core/datatypes/m;

    move-result-object v0

    .line 801
    return-object v0
.end method
