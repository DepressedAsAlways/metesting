.class final Lkik/core/profile/r$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/r;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/r;


# direct methods
.method constructor <init>(Lkik/core/profile/r;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lkik/core/profile/r$2;->a:Lkik/core/profile/r;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 108
    check-cast p1, Lkik/core/net/outgoing/ae;

    .line 1112
    check-cast p1, Lkik/core/net/outgoing/av;

    .line 1113
    iget-object v0, p0, Lkik/core/profile/r$2;->a:Lkik/core/profile/r;

    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->e()Lkik/core/datatypes/ad;

    move-result-object v1

    const-string v2, "Persisted to Server"

    invoke-virtual {v0, v1, v2}, Lkik/core/profile/r;->a(Lkik/core/datatypes/ad;Ljava/lang/String;)V

    .line 108
    return-void
.end method
