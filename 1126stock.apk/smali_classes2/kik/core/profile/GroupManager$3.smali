.class final Lkik/core/profile/GroupManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->b(Ljava/lang/String;)Lcom/kik/events/Promise;
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
        "Lkik/core/net/outgoing/n;",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lkik/core/profile/GroupManager$3;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 595
    check-cast p1, Lkik/core/net/outgoing/n;

    .line 1599
    invoke-virtual {p1}, Lkik/core/net/outgoing/n;->e()Lkik/core/datatypes/o;

    move-result-object v0

    .line 595
    return-object v0
.end method
