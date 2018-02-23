.class final Lkik/core/profile/l$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


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
        "Lcom/kik/events/q",
        "<",
        "Lkik/core/net/outgoing/k;",
        "Ljava/util/Set",
        "<",
        "Lkik/core/datatypes/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lkik/core/profile/l$18;->a:Lkik/core/profile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 844
    check-cast p1, Lkik/core/net/outgoing/k;

    .line 1848
    invoke-virtual {p1}, Lkik/core/net/outgoing/k;->e()Ljava/util/Set;

    move-result-object v0

    .line 844
    return-object v0
.end method
