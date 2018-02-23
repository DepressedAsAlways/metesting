.class final Lkik/core/profile/GroupManager$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/GroupManager;
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
        "Ljava/util/List",
        "<",
        "Lkik/core/datatypes/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 183
    check-cast p2, Ljava/util/List;

    .line 1187
    if-eqz p2, :cond_3

    .line 1188
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    .line 1189
    invoke-virtual {v0}, Lkik/core/datatypes/q;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/q;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1190
    iget-object v2, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/profile/GroupManager;->d(Ljava/lang/String;)V

    .line 1192
    :cond_1
    iget-object v2, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {v2, v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/datatypes/q;)V

    .line 1193
    iget-object v2, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-static {v2}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v2

    invoke-interface {v2, v0, v4, v4}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/m;ZZ)Z

    .line 1194
    iget-object v2, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-static {v2}, Lkik/core/profile/GroupManager;->c(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v2

    invoke-virtual {v0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1196
    invoke-static {v0}, Lkik/core/util/k;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    iget-object v0, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->d(Lkik/core/profile/GroupManager;)Lkik/core/util/g;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "GroupManager: Group updated, group has a user jid"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkik/core/util/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v0, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ac;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/core/interfaces/ac;->b(Ljava/util/List;)Z

    .line 183
    :cond_3
    return-void
.end method
