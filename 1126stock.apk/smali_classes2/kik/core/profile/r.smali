.class public final Lkik/core/profile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ae;


# instance fields
.field private final a:Lcom/kik/events/d;

.field private final b:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/datatypes/ad;

.field private d:Lkik/core/interfaces/ICommunication;

.field private e:Lkik/core/interfaces/ac;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ac;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/profile/r;->a:Lcom/kik/events/d;

    .line 28
    new-instance v0, Lkik/core/profile/r$1;

    invoke-direct {v0, p0}, Lkik/core/profile/r$1;-><init>(Lkik/core/profile/r;)V

    iput-object v0, p0, Lkik/core/profile/r;->b:Lcom/kik/events/e;

    .line 46
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/profile/r;->j:Lcom/kik/events/Promise;

    .line 50
    iput-object p1, p0, Lkik/core/profile/r;->e:Lkik/core/interfaces/ac;

    .line 51
    iput-object p2, p0, Lkik/core/profile/r;->d:Lkik/core/interfaces/ICommunication;

    .line 52
    return-void
.end method

.method static synthetic a(Lkik/core/profile/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/av;)Lkik/core/datatypes/ad;
    .locals 2

    .prologue
    .line 0
    .line 4244
    invoke-virtual {p4}, Lkik/core/net/outgoing/av;->e()Lkik/core/datatypes/ad;

    move-result-object v0

    const-string v1, "PASSWORD"

    invoke-virtual {p0, v0, v1}, Lkik/core/profile/r;->a(Lkik/core/datatypes/ad;Ljava/lang/String;)V

    .line 4245
    iget-object v0, p0, Lkik/core/profile/r;->e:Lkik/core/interfaces/ac;

    .line 5069
    const-string v1, "CredentialData.email_passkey"

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5070
    const-string v1, "CredentialData.username_passkey"

    invoke-interface {v0, v1, p2}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5071
    const-string v1, "CredentialData.password"

    invoke-interface {v0, v1, p3}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4246
    iget-object v0, p0, Lkik/core/profile/r;->h:Lcom/kik/events/g;

    invoke-virtual {v0, p3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 4248
    invoke-virtual {p0}, Lkik/core/profile/r;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/r;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/av;)Lkik/core/datatypes/ad;
    .locals 2

    .prologue
    .line 4214
    invoke-virtual {p3}, Lkik/core/net/outgoing/av;->e()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 4216
    iput-object p1, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    .line 4217
    iput-object p2, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    .line 4219
    const-string v1, "Display Name"

    invoke-virtual {p0, v0, v1}, Lkik/core/profile/r;->a(Lkik/core/datatypes/ad;Ljava/lang/String;)V

    .line 4221
    invoke-virtual {p0}, Lkik/core/profile/r;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/r;Ljava/lang/String;[BLkik/core/net/outgoing/av;)Lkik/core/datatypes/ad;
    .locals 3

    .prologue
    .line 3191
    invoke-virtual {p3}, Lkik/core/net/outgoing/av;->e()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 3193
    iput-object p1, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 3195
    const-string v1, "Email"

    invoke-virtual {p0, v0, v1}, Lkik/core/profile/r;->a(Lkik/core/datatypes/ad;Ljava/lang/String;)V

    .line 3197
    iget-object v0, p0, Lkik/core/profile/r;->e:Lkik/core/interfaces/ac;

    .line 4061
    const-string v1, "CredentialData.email_passkey"

    invoke-static {p2}, Lkik/core/util/v;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3199
    invoke-virtual {p0}, Lkik/core/profile/r;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/r;ZLkik/core/net/outgoing/av;)Lkik/core/datatypes/ad;
    .locals 2

    .prologue
    .line 5257
    invoke-virtual {p2}, Lkik/core/net/outgoing/av;->e()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 5259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    .line 5261
    const-string v1, "Notify New People"

    invoke-virtual {p0, v0, v1}, Lkik/core/profile/r;->a(Lkik/core/datatypes/ad;Ljava/lang/String;)V

    .line 5263
    invoke-virtual {p0}, Lkik/core/profile/r;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/r;)V
    .locals 1

    .prologue
    .line 25
    .line 3169
    iget-object v0, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    invoke-virtual {v0}, Lkik/core/datatypes/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3170
    invoke-virtual {p0}, Lkik/core/profile/r;->f()V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lkik/core/profile/r;->e:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, p1, v1}, Lkik/core/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 187
    invoke-static {v0}, Lkik/core/util/v;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lkik/core/profile/r;->d:Lkik/core/interfaces/ICommunication;

    new-instance v3, Lkik/core/net/outgoing/av$a;

    invoke-direct {v3}, Lkik/core/net/outgoing/av$a;-><init>()V

    invoke-virtual {v3, p1}, Lkik/core/net/outgoing/av$a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/av$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkik/core/net/outgoing/av$a;->a(Ljava/lang/String;)Lkik/core/net/outgoing/av$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/av$a;->a()Lkik/core/net/outgoing/av;

    move-result-object v1

    invoke-interface {v2, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lkik/core/profile/s;->a(Lkik/core/profile/r;Ljava/lang/String;[B)Lcom/kik/events/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lkik/core/profile/r;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/av$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/av$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/core/net/outgoing/av$a;->c(Ljava/lang/String;)Lkik/core/net/outgoing/av$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/core/net/outgoing/av$a;->d(Ljava/lang/String;)Lkik/core/net/outgoing/av$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/av$a;->a()Lkik/core/net/outgoing/av;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/core/profile/t;->a(Lkik/core/profile/r;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lkik/core/profile/r;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/av$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/av$a;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/net/outgoing/av$a;->a(Ljava/lang/Boolean;)Lkik/core/net/outgoing/av$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/av$a;->a()Lkik/core/net/outgoing/av;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/profile/v;->a(Lkik/core/profile/r;Z)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/r;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/r;->f:Lcom/kik/events/g;

    .line 278
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/r;->g:Lcom/kik/events/g;

    .line 279
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/profile/r;->h:Lcom/kik/events/g;

    .line 280
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/r;->i:Lcom/kik/events/g;

    .line 281
    iget-object v0, p0, Lkik/core/profile/r;->e:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/datatypes/ad;->a(Lkik/core/interfaces/ac;)Lkik/core/datatypes/ad;

    move-result-object v0

    iput-object v0, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    .line 282
    iget-object v0, p0, Lkik/core/profile/r;->a:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/r;->d:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/r;->b:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 283
    return-void
.end method

.method public final a(Lkik/core/datatypes/ad;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    iget-object v0, v0, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    iget-object v0, v0, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    .line 2105
    if-nez p1, :cond_2

    .line 94
    :goto_1
    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    iget-object v3, p0, Lkik/core/profile/r;->e:Lkik/core/interfaces/ac;

    .line 3088
    const-string v1, "user_profile_email"

    iget-object v4, v2, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3089
    const-string v4, "user_profile_email_emailConfirmed"

    iget-object v1, v2, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    iget-object v1, v2, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "true"

    :goto_2
    invoke-interface {v3, v4, v1}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3091
    const-string v1, "user_profile_username"

    iget-object v4, v2, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3092
    const-string v1, "user_profile_firstName"

    iget-object v4, v2, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3093
    const-string v1, "user_profile_lastName"

    iget-object v4, v2, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3094
    const-string v1, "user_profile_photoUrl"

    iget-object v4, v2, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3095
    const-string v4, "user_profile_is_updated"

    iget-object v1, v2, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-object v1, v2, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "true"

    :goto_3
    invoke-interface {v3, v4, v1}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3097
    const-string v4, "notify_new_people"

    iget-object v1, v2, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    iget-object v1, v2, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "true"

    :goto_4
    invoke-interface {v3, v4, v1}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3099
    const-string v4, "user_profile_verified"

    iget-object v1, v2, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    iget-object v1, v2, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "true"

    :goto_5
    invoke-interface {v3, v4, v1}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    iget-object v1, p0, Lkik/core/profile/r;->g:Lcom/kik/events/g;

    invoke-virtual {v1, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v1, p1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lkik/core/profile/r;->i:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 93
    goto/16 :goto_0

    .line 2109
    :cond_2
    iget-object v4, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 2110
    iget-object v2, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    iput-object v2, v3, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    move v2, v1

    .line 2113
    :cond_3
    iget-object v4, p1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 2114
    iget-object v2, p1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    iput-object v2, v3, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    move v2, v1

    .line 2117
    :cond_4
    iget-object v4, p1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 2118
    iget-object v2, p1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    iput-object v2, v3, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    move v2, v1

    .line 2121
    :cond_5
    iget-object v4, p1, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 2122
    iget-object v2, p1, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    iput-object v2, v3, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    move v2, v1

    .line 2125
    :cond_6
    iget-object v4, p1, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 2126
    iget-object v2, p1, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    iput-object v2, v3, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    move v2, v1

    .line 2129
    :cond_7
    iget-object v4, p1, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 2130
    iget-object v2, p1, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    iput-object v2, v3, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    move v2, v1

    .line 2133
    :cond_8
    iget-object v4, p1, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 2134
    iget-object v2, p1, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    iput-object v2, v3, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    move v2, v1

    .line 2137
    :cond_9
    iget-object v4, p1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 2138
    iget-object v2, p1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    iput-object v2, v3, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    move v2, v1

    .line 2141
    :cond_a
    iget-object v4, p1, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    .line 2142
    iget-object v2, p1, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    iput-object v2, v3, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    :goto_6
    move v2, v1

    .line 2146
    goto/16 :goto_1

    .line 3089
    :cond_b
    const-string v1, "false"

    goto/16 :goto_2

    .line 3095
    :cond_c
    const-string v1, "false"

    goto/16 :goto_3

    .line 3097
    :cond_d
    const-string v1, "false"

    goto/16 :goto_4

    .line 3099
    :cond_e
    const-string v1, "false"

    goto/16 :goto_5

    :cond_f
    move v1, v2

    goto :goto_6
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lkik/core/profile/r;->e:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ac;->a([BLkik/core/datatypes/ad;)V

    .line 134
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lkik/core/profile/r;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 232
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/v;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v2, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    const-string v3, "niCRwL7isZHny24qgLvy"

    invoke-static {v1, v2, v3}, Lkik/core/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lkik/core/util/v;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 240
    iget-object v0, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    const-string v3, "niCRwL7isZHny24qgLvy"

    invoke-static {v1, v0, v3}, Lkik/core/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/v;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v3, p0, Lkik/core/profile/r;->d:Lkik/core/interfaces/ICommunication;

    new-instance v4, Lkik/core/net/outgoing/av$a;

    invoke-direct {v4}, Lkik/core/net/outgoing/av$a;-><init>()V

    invoke-virtual {v4, v0}, Lkik/core/net/outgoing/av$a;->a(Ljava/lang/String;)Lkik/core/net/outgoing/av$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkik/core/net/outgoing/av$a;->b(Ljava/lang/String;)Lkik/core/net/outgoing/av$a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/net/outgoing/av$a;->a()Lkik/core/net/outgoing/av;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v3

    invoke-static {p0, v0, v2, v1}, Lkik/core/profile/u;->a(Lkik/core/profile/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/q;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lkik/core/profile/r;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lkik/core/profile/r;->e:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ac;->b([BLkik/core/datatypes/ad;)V

    .line 140
    return-void
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lkik/core/profile/r;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/ad;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    .line 1161
    new-instance v1, Lkik/core/datatypes/ad;

    invoke-direct {v1}, Lkik/core/datatypes/ad;-><init>()V

    .line 1162
    iget-object v2, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 1163
    iget-object v2, v0, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    .line 1164
    iget-object v2, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 1165
    iget-object v2, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    .line 1166
    iget-object v2, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    .line 1167
    iget-object v2, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    .line 1168
    iget-object v2, v0, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    .line 1169
    iget-object v2, v0, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    .line 1170
    iget-object v0, v0, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    iput-object v0, v1, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    .line 75
    return-object v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lkik/core/profile/r;->f:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lkik/core/profile/r;->j:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 272
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkik/core/profile/r;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/av;

    invoke-direct {v1}, Lkik/core/net/outgoing/av;-><init>()V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/profile/r$2;

    invoke-direct {v1, p0}, Lkik/core/profile/r$2;-><init>(Lkik/core/profile/r;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 116
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lkik/core/profile/r;->j:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final h()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lkik/core/profile/r;->j:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    invoke-virtual {v0}, Lkik/core/datatypes/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lkik/core/profile/r;->f()V

    .line 293
    :cond_0
    iget-object v0, p0, Lkik/core/profile/r;->a:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 294
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkik/core/profile/r;->e:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->r()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    iget-object v0, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lkik/core/profile/r;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/profile/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lkik/core/profile/r;->f()V

    .line 180
    :cond_0
    return-void
.end method

.method public final m()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lkik/core/profile/r;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/av$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/av$a;-><init>()V

    iget-object v2, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    iget-object v2, v2, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/core/net/outgoing/av$a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/av$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/av$a;->a()Lkik/core/net/outgoing/av;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/core/profile/r;->c:Lkik/core/datatypes/ad;

    iget-object v0, v0, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lkik/core/profile/r;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
