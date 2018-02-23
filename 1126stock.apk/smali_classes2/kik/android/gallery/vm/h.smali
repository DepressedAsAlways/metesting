.class public final Lkik/android/gallery/vm/h;
.super Lkik/android/gallery/vm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILkik/android/gallery/a;Lkik/android/gallery/vm/e;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkik/android/gallery/a;",
            "Lkik/android/gallery/vm/e;",
            "Lkik/android/gallery/IGalleryCursorLoader;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/android/gallery/vm/a$a;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct/range {p0 .. p8}, Lkik/android/gallery/vm/a;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/vm/e;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Ljava/util/concurrent/ExecutorService;)V

    .line 34
    return-void
.end method

.method private a(Lkik/android/gallery/a;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 115
    iget-object v0, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    iget v1, p1, Lkik/android/gallery/a;->e:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lkik/android/util/ce;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0, p1, p2, v5}, Lkik/android/gallery/vm/h;->a(Lkik/android/gallery/a;IZ)V

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    :try_start_0
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_USE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 123
    iget-object v1, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 124
    iget-object v1, p0, Lkik/android/gallery/vm/h;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v1, v0}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    iget-object v0, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    iget v1, p1, Lkik/android/gallery/a;->e:I

    int-to-long v2, v1

    .line 2180
    iget-object v1, p0, Lkik/android/gallery/vm/h;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v1, :cond_1

    .line 2181
    iget-object v1, p0, Lkik/android/gallery/vm/h;->b:Lcom/kik/android/Mixpanel;

    const-string v4, "Video Selected"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Index"

    int-to-long v6, p2

    .line 2182
    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Recent"

    .line 2183
    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Album Name"

    .line 2184
    invoke-virtual {v1, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "From Trimmer"

    const/4 v5, 0x0

    .line 2185
    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Maximized"

    iget-object v5, p0, Lkik/android/gallery/vm/h;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v6, 0x0

    .line 2186
    invoke-interface {v5, v6}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Landscape"

    .line 2187
    invoke-virtual {p0}, Lkik/android/gallery/vm/h;->d()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Video Length"

    .line 2188
    invoke-static {v0}, Lkik/android/util/ce;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Video Orginal Length"

    .line 2189
    invoke-virtual {v1, v4, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 2190
    invoke-static {v1, v0}, Lkik/android/util/bf;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    .line 3166
    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_2

    iget-object v0, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lkik/android/gallery/vm/h;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gallery/vm/h;->e:Landroid/content/res/Resources;

    const v2, 0x7f0900ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/gallery/vm/h;->a(Lkik/android/gallery/a;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lkik/android/gallery/a;IZ)V
    .locals 8

    .prologue
    .line 144
    invoke-virtual {p0}, Lkik/android/gallery/vm/h;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/gallery/vm/h$1;

    invoke-direct {v1, p0, p1}, Lkik/android/gallery/vm/h$1;-><init>(Lkik/android/gallery/vm/h;Lkik/android/gallery/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/gallery/vm/o;)Lrx/c;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/gallery/vm/i;->a(Lkik/android/gallery/vm/h;Lkik/android/gallery/a;I)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 175
    iget-object v0, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    iget v1, p1, Lkik/android/gallery/a;->e:I

    int-to-long v2, v1

    .line 3196
    iget-object v1, p0, Lkik/android/gallery/vm/h;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v1, :cond_0

    .line 3197
    iget-object v1, p0, Lkik/android/gallery/vm/h;->b:Lcom/kik/android/Mixpanel;

    const-string v4, "Video Trimmer Opened"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Index"

    int-to-long v6, p2

    .line 3198
    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Recent"

    const/4 v5, 0x1

    .line 3199
    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Maximized"

    iget-object v5, p0, Lkik/android/gallery/vm/h;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v6, 0x0

    .line 3200
    invoke-interface {v5, v6}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Landscape"

    .line 3201
    invoke-virtual {p0}, Lkik/android/gallery/vm/h;->d()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Forced"

    .line 3202
    invoke-virtual {v1, v4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Video Length"

    .line 3203
    invoke-virtual {v1, v4, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 3204
    invoke-static {v1, v0}, Lkik/android/util/bf;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/gallery/vm/h;Lkik/android/gallery/a;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 4158
    if-eqz p3, :cond_0

    .line 4162
    :try_start_0
    const-string v0, "photoUrl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4163
    new-instance v1, Lkik/android/gallery/a;

    const-wide/16 v2, 0x0

    iget-object v5, p1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4}, Lkik/android/util/ce;->c(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lkik/android/gallery/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 4165
    iget-object v0, p0, Lkik/android/gallery/vm/h;->g:Lkik/android/gallery/vm/e;

    iget-object v2, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkik/android/gallery/vm/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4166
    iget-object v0, p0, Lkik/android/gallery/vm/h;->g:Lkik/android/gallery/vm/e;

    iget-object v2, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkik/android/gallery/vm/e;->c(Ljava/lang/String;)Z

    .line 4167
    iget-object v0, p0, Lkik/android/gallery/vm/h;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    .line 4168
    invoke-direct {p0, v1, p2}, Lkik/android/gallery/vm/h;->a(Lkik/android/gallery/a;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4173
    :cond_0
    :goto_0
    return-void

    .line 4172
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lkik/android/gallery/vm/h;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gallery/vm/h;->e:Landroid/content/res/Resources;

    const v2, 0x7f0900ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final b(Lkik/android/gallery/a;)Lkik/android/gallery/vm/a$a;
    .locals 6

    .prologue
    .line 2166
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v4

    .line 104
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v1, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    iget v2, p1, Lkik/android/gallery/a;->e:I

    int-to-long v2, v2

    iget-object v5, p0, Lkik/android/gallery/vm/h;->d:Lcom/kik/e/p;

    invoke-virtual/range {v0 .. v5}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;JZLcom/kik/e/p;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 107
    iget-object v1, p1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)V

    .line 110
    new-instance v1, Lkik/android/gallery/vm/a$a;

    iget-object v2, p0, Lkik/android/gallery/vm/h;->e:Landroid/content/res/Resources;

    const v3, 0x7f0904b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkik/android/gallery/vm/a$a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    :try_start_0
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_LONGPRESS:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 88
    iget-object v1, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 89
    iget-object v1, p0, Lkik/android/gallery/vm/h;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v1, v0}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    iget-object v0, p0, Lkik/android/gallery/vm/h;->g:Lkik/android/gallery/vm/e;

    iget-object v1, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/gallery/vm/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    iget v1, p0, Lkik/android/gallery/vm/h;->i:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkik/android/gallery/vm/h;->a(Lkik/android/gallery/a;IZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onClick()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-object v0, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lkik/android/gallery/vm/h;->g:Lkik/android/gallery/vm/e;

    iget-object v3, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    iget-object v3, v3, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkik/android/gallery/vm/e;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    iget-object v0, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    iget v1, p0, Lkik/android/gallery/vm/h;->i:I

    invoke-direct {p0, v0, v1}, Lkik/android/gallery/vm/h;->a(Lkik/android/gallery/a;I)V

    move v1, v2

    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 54
    :try_start_0
    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 67
    :goto_2
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 69
    iget-object v1, p0, Lkik/android/gallery/vm/h;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 71
    iget-object v1, p0, Lkik/android/gallery/vm/h;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v1, v0}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lkik/android/gallery/vm/h;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    .line 75
    iget-object v0, p0, Lkik/android/gallery/vm/h;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->d()V

    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_UNSELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    .line 57
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method
