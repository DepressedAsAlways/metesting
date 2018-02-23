.class public final Lkik/core/chat/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkik/core/datatypes/l;

.field public final b:Lkik/core/chat/profile/a;

.field public final c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;Ljava/util/Date;)V
    .locals 0
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkik/core/chat/profile/b;->a:Lkik/core/datatypes/l;

    .line 40
    iput-object p2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    .line 41
    iput-object p3, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkik/core/util/w;->d(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lkik/core/chat/profile/b;

    .line 71
    iget-object v2, p0, Lkik/core/chat/profile/b;->a:Lkik/core/datatypes/l;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/core/chat/profile/b;->a:Lkik/core/datatypes/l;

    iget-object v3, p1, Lkik/core/chat/profile/b;->a:Lkik/core/datatypes/l;

    invoke-virtual {v2, v3}, Lkik/core/datatypes/l;->a(Lkik/core/datatypes/l;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p1, Lkik/core/chat/profile/b;->a:Lkik/core/datatypes/l;

    if-nez v2, :cond_4

    .line 74
    :cond_6
    iget-object v2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    iget-object v3, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_8
    iget-object v2, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    if-nez v2, :cond_7

    .line 77
    :cond_9
    iget-object v2, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    iget-object v1, p1, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lkik/core/chat/profile/b;->a:Lkik/core/datatypes/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/chat/profile/b;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->hashCode()I

    move-result v0

    .line 85
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0}, Lkik/core/chat/profile/a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 87
    return v0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactProfile{jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/b;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
