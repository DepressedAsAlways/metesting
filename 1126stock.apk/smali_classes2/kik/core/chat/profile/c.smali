.class public final Lkik/core/chat/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/IContactProfileRepository;


# instance fields
.field private final a:Lkik/core/chat/profile/m;

.field private final b:Lkik/core/g/e;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a",
            "<",
            "Lkik/core/datatypes/l;",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/g/e;Lkik/core/chat/profile/m;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/c;->c:Lcom/github/a/a/a;

    .line 38
    iput-object p2, p0, Lkik/core/chat/profile/c;->a:Lkik/core/chat/profile/m;

    .line 39
    iput-object p1, p0, Lkik/core/chat/profile/c;->b:Lkik/core/g/e;

    .line 40
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/c;)Lkik/core/chat/profile/m;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/core/chat/profile/c;->a:Lkik/core/chat/profile/m;

    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;)V
    .locals 4

    .prologue
    .line 29
    .line 2179
    iget-object v0, p0, Lkik/core/chat/profile/c;->a:Lkik/core/chat/profile/m;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/m;->a(Lkik/core/datatypes/l;)Lkik/core/chat/profile/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2180
    iget-object v0, p0, Lkik/core/chat/profile/c;->c:Lcom/github/a/a/a;

    .line 3019
    new-instance v1, Lkik/core/chat/profile/b;

    new-instance v2, Lkik/core/chat/profile/a;

    const-string v3, ""

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lkik/core/chat/profile/b;-><init>(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;Ljava/util/Date;)V

    .line 2180
    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;Lcom/kik/entity/model/EntityCommon$EntityUser;)V
    .locals 3

    .prologue
    .line 3162
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3163
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/w;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    .line 3168
    :goto_0
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkik/core/chat/profile/a;

    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BioElement;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    .line 3169
    :goto_1
    new-instance v2, Lkik/core/chat/profile/b;

    invoke-direct {v2, p1, v1, v0}, Lkik/core/chat/profile/b;-><init>(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;Ljava/util/Date;)V

    .line 3170
    invoke-direct {p0, p1, v2}, Lkik/core/chat/profile/c;->a(Lkik/core/datatypes/l;Lkik/core/chat/profile/b;)V

    .line 29
    return-void

    .line 3166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3168
    :cond_1
    new-instance v1, Lkik/core/chat/profile/a;

    const-string v2, ""

    invoke-direct {v1, v2}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 29
    .line 2153
    iget-object v1, p0, Lkik/core/chat/profile/c;->c:Lcom/github/a/a/a;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Exception;

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 29
    return-void

    .line 2153
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;Lkik/core/chat/profile/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lkik/core/chat/profile/c;->a(Lkik/core/datatypes/l;Lkik/core/chat/profile/b;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lkik/core/chat/profile/b;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lkik/core/chat/profile/c;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lkik/core/chat/profile/c;->a:Lkik/core/chat/profile/m;

    invoke-interface {v0, p1, p2}, Lkik/core/chat/profile/m;->a(Lkik/core/datatypes/l;Lkik/core/chat/profile/b;)V

    .line 188
    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/c;)Lkik/core/g/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/core/chat/profile/c;->b:Lkik/core/g/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;)Lrx/b;
    .locals 2

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot store a bio for a null jid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkik/core/chat/profile/c$2;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/chat/profile/c$2;-><init>(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;Lkik/core/chat/profile/a;)V

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->NONE:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    .line 1364
    invoke-static {v0}, Lrx/b;->a(Lrx/c;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/l;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Lrx/c",
            "<",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot retrieve a profile for a null jid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Throwable;)Lrx/c;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/c;->a:Lkik/core/chat/profile/m;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/m;->a(Lkik/core/datatypes/l;)Lkik/core/chat/profile/b;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lkik/core/chat/profile/c;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lkik/core/chat/profile/c;->b:Lkik/core/g/e;

    invoke-interface {v1, p1}, Lkik/core/g/e;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/c$1;

    invoke-direct {v2, p0, p1}, Lkik/core/chat/profile/c$1;-><init>(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/m;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            ")",
            "Lrx/c",
            "<",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/c;->a(Lkik/core/datatypes/l;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
