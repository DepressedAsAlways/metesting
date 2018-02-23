.class public Lkik/android/chat/vm/messaging/ea;
.super Lkik/android/chat/vm/messaging/bq;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/df;


# instance fields
.field protected B:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/bq;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 62
    return-void
.end method

.method static synthetic a([B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 0
    .line 1124
    invoke-static {p0}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "png-preview"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final K()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public T()V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bq;->T()V

    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ea;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "From Sticker"

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 155
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/bq;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 69
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/ea;)V

    .line 70
    return-void
.end method

.method protected final aA()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method protected final al()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ea;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 131
    const-string v1, "sticker_pack_id"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v0, "https://stickers.kik.com/"

    .line 134
    invoke-static {v0}, Lcom/kik/cards/web/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v1, :cond_0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    if-nez v0, :cond_1

    .line 141
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bq;->al()Ljava/util/List;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kik/contentlink/model/attachments/ContentUri;

    const/4 v2, 0x0

    new-instance v3, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-direct {v3, v0, v0}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final am()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Sticker:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public ax()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ea;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 83
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v1

    .line 84
    const-string v2, "high_res_sticker_url"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v2, Lkik/android/chat/vm/messaging/ea$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/ea$1;-><init>(Lkik/android/chat/vm/messaging/ea;Ljava/lang/String;)V

    invoke-static {v2}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 123
    invoke-static {}, Lkik/core/util/h;->a()Lkik/core/util/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/core/util/h;->a(Lkik/core/datatypes/r;)[B

    move-result-object v1

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/eb;->a()Lrx/b/g;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final k()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ea;->C()Lrx/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
