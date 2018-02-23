.class final Lkik/android/chat/vm/messaging/bq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/bq;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/vm/messaging/bq;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bq$1;->b:Lkik/android/chat/vm/messaging/bq;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bq$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$1;->b:Lkik/android/chat/vm/messaging/bq;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/bq;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$1;->b:Lkik/android/chat/vm/messaging/bq;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/bq;->s()Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bq$1;->a:Ljava/lang/String;

    const-string v2, "https://stickers.kik.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "openPack"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bq;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
