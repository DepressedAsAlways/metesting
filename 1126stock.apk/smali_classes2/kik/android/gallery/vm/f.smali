.class public final Lkik/android/gallery/vm/f;
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
    .line 29
    invoke-direct/range {p0 .. p8}, Lkik/android/gallery/vm/a;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/vm/e;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Ljava/util/concurrent/ExecutorService;)V

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lkik/android/gallery/vm/f;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lkik/android/gallery/vm/f;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Photo Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    int-to-long v2, p3

    .line 154
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Recent"

    const/4 v2, 0x1

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Album Name"

    .line 156
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "From Preview"

    .line 157
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/gallery/vm/f;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 158
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 159
    invoke-virtual {p0}, Lkik/android/gallery/vm/f;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 162
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/gallery/vm/f;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2099
    if-eqz p1, :cond_1

    .line 2103
    const-string v2, "photoUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2104
    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2105
    iget v3, p0, Lkik/android/gallery/vm/f;->i:I

    invoke-direct {p0, v2, v0, v3}, Lkik/android/gallery/vm/f;->a(Ljava/lang/String;ZI)V

    .line 2106
    iget-object v3, p0, Lkik/android/gallery/vm/f;->g:Lkik/android/gallery/vm/e;

    iget-object v4, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    iget-object v4, v4, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkik/android/gallery/vm/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2107
    iget-object v3, p0, Lkik/android/gallery/vm/f;->g:Lkik/android/gallery/vm/e;

    iget-object v4, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    iget-object v4, v4, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkik/android/gallery/vm/e;->c(Ljava/lang/String;)Z

    .line 2108
    iget-object v3, p0, Lkik/android/gallery/vm/f;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v3}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    .line 2111
    :try_start_0
    sget-object v3, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_USE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v3

    .line 2113
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 2114
    iget-object v4, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    iget-object v4, v4, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 2116
    iget-object v4, p0, Lkik/android/gallery/vm/f;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v4, v3}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2122
    :goto_0
    iget-object v3, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    .line 2147
    invoke-virtual {p0, v3}, Lkik/android/gallery/vm/f;->a(Lkik/android/gallery/a;)V

    .line 2125
    :cond_0
    iget-object v3, p0, Lkik/android/gallery/vm/f;->b:Lcom/kik/android/Mixpanel;

    const-string v4, "Photo Preview Closed"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Selected"

    .line 2126
    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2126
    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method protected final b(Lkik/android/gallery/a;)Lkik/android/gallery/vm/a$a;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gallery/vm/f;->c:Lkik/core/interfaces/ac;

    invoke-virtual {v1, v0, v2}, Lkik/android/internal/platform/b;->a(Ljava/io/File;Lkik/core/interfaces/ac;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)V

    .line 142
    :cond_0
    new-instance v1, Lkik/android/gallery/vm/a$a;

    iget-object v2, p0, Lkik/android/gallery/vm/f;->e:Landroid/content/res/Resources;

    const v3, 0x7f0901b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkik/android/gallery/vm/a$a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l()V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    :try_start_0
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_LONGPRESS:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 83
    iget-object v1, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 85
    iget-object v1, p0, Lkik/android/gallery/vm/f;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v1, v0}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    invoke-virtual {p0}, Lkik/android/gallery/vm/f;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/gallery/vm/f$1;

    invoke-direct {v1, p0}, Lkik/android/gallery/vm/f$1;-><init>(Lkik/android/gallery/vm/f;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/gallery/vm/p;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gallery/vm/g;->a(Lkik/android/gallery/vm/f;)Lrx/b/b;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 129
    iget v0, p0, Lkik/android/gallery/vm/f;->i:I

    .line 1166
    iget-object v1, p0, Lkik/android/gallery/vm/f;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v1, :cond_0

    .line 1167
    iget-object v1, p0, Lkik/android/gallery/vm/f;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Photo Preview Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Index"

    int-to-long v4, v0

    .line 1168
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Recent"

    const/4 v2, 0x1

    .line 1169
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/gallery/vm/f;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 1170
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 1171
    invoke-virtual {p0}, Lkik/android/gallery/vm/f;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onClick()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lkik/android/gallery/vm/f;->g:Lkik/android/gallery/vm/e;

    iget-object v2, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/gallery/vm/e;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :try_start_0
    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 49
    :goto_1
    iget-object v1, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    iget v2, p0, Lkik/android/gallery/vm/f;->i:I

    invoke-direct {p0, v1, v3, v2}, Lkik/android/gallery/vm/f;->a(Ljava/lang/String;ZI)V

    .line 50
    iget-object v1, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    .line 1147
    invoke-virtual {p0, v1}, Lkik/android/gallery/vm/f;->a(Lkik/android/gallery/a;)V

    .line 60
    :goto_2
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0, v3}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 63
    iget-object v1, p0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 65
    iget-object v1, p0, Lkik/android/gallery/vm/f;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v1, v0}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lkik/android/gallery/vm/f;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    .line 69
    iget-object v0, p0, Lkik/android/gallery/vm/f;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->d()V

    goto :goto_0

    .line 54
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

    :catch_1
    move-exception v1

    goto :goto_1
.end method
