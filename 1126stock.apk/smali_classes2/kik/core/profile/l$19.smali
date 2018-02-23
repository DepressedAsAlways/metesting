.class final Lkik/core/profile/l$19;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/l;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lkik/core/profile/l$19;->b:Lkik/core/profile/l;

    iput-object p2, p0, Lkik/core/profile/l$19;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1101
    .line 2120
    iget-object v0, p0, Lkik/core/profile/l$19;->b:Lkik/core/profile/l;

    invoke-virtual {v0, v1, v1}, Lkik/core/profile/l;->a(ZZ)V

    .line 1101
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1126
    .line 1128
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_3

    .line 1129
    check-cast p1, Lkik/core/net/StanzaException;

    .line 1131
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    .line 2100
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1131
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 1138
    :goto_1
    iget-object v3, p0, Lkik/core/profile/l$19;->b:Lkik/core/profile/l;

    iget-object v4, p0, Lkik/core/profile/l$19;->a:Ljava/lang/String;

    new-instance v5, Lkik/core/profile/l$19$1;

    invoke-direct {v5, p0}, Lkik/core/profile/l$19$1;-><init>(Lkik/core/profile/l$19;)V

    invoke-virtual {v3, v4, v1, v5}, Lkik/core/profile/l;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/m;

    move-result-object v3

    .line 1152
    if-nez v0, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/m;->f()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    :cond_0
    move v2, v1

    .line 1154
    :cond_1
    if-eqz v2, :cond_2

    .line 1155
    iget-object v0, p0, Lkik/core/profile/l$19;->b:Lkik/core/profile/l;

    iget-object v2, p0, Lkik/core/profile/l$19;->a:Ljava/lang/String;

    new-instance v3, Lkik/core/profile/l$19$2;

    invoke-direct {v3, p0}, Lkik/core/profile/l$19$2;-><init>(Lkik/core/profile/l$19;)V

    invoke-virtual {v0, v2, v1, v3}, Lkik/core/profile/l;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/m;

    .line 1178
    :cond_2
    return-void

    :pswitch_1
    move v0, v1

    .line 2107
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 2100
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lkik/core/profile/l$19;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->g(Lkik/core/profile/l;)Lcom/kik/events/Promise;

    .line 1109
    iget-object v0, p0, Lkik/core/profile/l$19;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->c(Lkik/core/profile/l;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lkik/core/profile/l$19;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->h(Lkik/core/profile/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1111
    :try_start_0
    iget-object v0, p0, Lkik/core/profile/l$19;->b:Lkik/core/profile/l;

    invoke-virtual {v0}, Lkik/core/profile/l;->v()V

    .line 1112
    monitor-exit v1

    .line 1114
    :cond_0
    return-void

    .line 1112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
