.class public final Lkik/core/chat/profile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/m;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/l;",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/core/interfaces/ac;

.field private c:Lkik/core/datatypes/l;


# direct methods
.method public constructor <init>(Lkik/core/ab;Lkik/core/interfaces/ac;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/l;->a:Ljava/util/Map;

    .line 30
    iput-object p2, p0, Lkik/core/chat/profile/l;->b:Lkik/core/interfaces/ac;

    .line 31
    invoke-interface {p1}, Lkik/core/ab;->f()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/l$1;

    invoke-direct {v1, p0}, Lkik/core/chat/profile/l$1;-><init>(Lkik/core/chat/profile/l;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 43
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/l;)Lkik/core/chat/profile/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 19
    .line 1076
    iget-object v1, p0, Lkik/core/chat/profile/l;->c:Lkik/core/datatypes/l;

    if-nez v1, :cond_0

    .line 1077
    :goto_0
    return-object v0

    .line 1079
    :cond_0
    const-string v1, "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_BIO_%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/chat/profile/l;->c:Lkik/core/datatypes/l;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    iget-object v2, p0, Lkik/core/chat/profile/l;->b:Lkik/core/interfaces/ac;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1081
    const-string v1, "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_REG_DATE_%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/core/chat/profile/l;->c:Lkik/core/datatypes/l;

    invoke-virtual {v4}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1083
    iget-object v3, p0, Lkik/core/chat/profile/l;->b:Lkik/core/interfaces/ac;

    invoke-interface {v3, v1}, Lkik/core/interfaces/ac;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1084
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lkik/core/chat/profile/l;->b:Lkik/core/interfaces/ac;

    invoke-interface {v3, v1}, Lkik/core/interfaces/ac;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1086
    :cond_1
    new-instance v1, Lkik/core/chat/profile/b;

    iget-object v3, p0, Lkik/core/chat/profile/l;->c:Lkik/core/datatypes/l;

    new-instance v4, Lkik/core/chat/profile/a;

    invoke-direct {v4, v2}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v0}, Lkik/core/chat/profile/b;-><init>(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;Ljava/util/Date;)V

    move-object v0, v1

    .line 19
    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/l;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lkik/core/chat/profile/l;->c:Lkik/core/datatypes/l;

    return-object p1
.end method

.method static synthetic b(Lkik/core/chat/profile/l;)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkik/core/chat/profile/l;->c:Lkik/core/datatypes/l;

    return-object v0
.end method

.method static synthetic c(Lkik/core/chat/profile/l;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkik/core/chat/profile/l;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)Lkik/core/chat/profile/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lkik/core/chat/profile/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/b;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/l;Lkik/core/chat/profile/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lkik/core/chat/profile/l;->c:Lkik/core/datatypes/l;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->a(Lkik/core/datatypes/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lkik/core/chat/profile/l;->c:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/core/chat/profile/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 1066
    :cond_1
    const-string v0, "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_BIO_%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/chat/profile/l;->c:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lkik/core/chat/profile/l;->b:Lkik/core/interfaces/ac;

    iget-object v2, p2, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    iget-object v2, v2, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1068
    iget-object v0, p2, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 1069
    const-string v0, "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_REG_DATE_%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/chat/profile/l;->c:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lkik/core/chat/profile/l;->b:Lkik/core/interfaces/ac;

    iget-object v2, p2, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    goto :goto_0
.end method
