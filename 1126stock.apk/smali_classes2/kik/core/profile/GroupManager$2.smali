.class final Lkik/core/profile/GroupManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;)Lcom/kik/events/Promise;
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
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lkik/core/profile/GroupManager$2;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 575
    check-cast p1, Lkik/core/net/outgoing/n;

    .line 1579
    invoke-virtual {p1}, Lkik/core/net/outgoing/n;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1580
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1582
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$2;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p1}, Lkik/core/net/outgoing/n;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    goto :goto_0
.end method
