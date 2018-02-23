.class public final Lkik/android/gallery/vm/j;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/vm/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/b",
        "<",
        "Lkik/android/gallery/vm/m;",
        ">;",
        "Lkik/android/gallery/vm/n;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/database/Cursor;

.field private d:Lkik/android/gallery/IGalleryCursorLoader;

.field private e:Lkik/android/chat/fragment/KikChatFragment$b;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Landroid/graphics/BitmapFactory$Options;

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/android/gallery/vm/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkik/android/gallery/vm/e;

.field private k:Lkik/core/interfaces/h;


# direct methods
.method public constructor <init>(Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lkik/android/gallery/vm/e;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/vm/j;->h:Lrx/subjects/a;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/vm/j;->i:Lrx/subjects/PublishSubject;

    .line 56
    iput-object p1, p0, Lkik/android/gallery/vm/j;->d:Lkik/android/gallery/IGalleryCursorLoader;

    .line 57
    iput-object p2, p0, Lkik/android/gallery/vm/j;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 58
    iput-object p3, p0, Lkik/android/gallery/vm/j;->j:Lkik/android/gallery/vm/e;

    .line 60
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lkik/android/gallery/vm/j;->g:Landroid/graphics/BitmapFactory$Options;

    .line 61
    iget-object v0, p0, Lkik/android/gallery/vm/j;->g:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    iget-object v0, p0, Lkik/android/gallery/vm/j;->g:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    return-void
.end method

.method private a(Lkik/android/gallery/a;I)Lkik/android/gallery/vm/a;
    .locals 9

    .prologue
    .line 231
    iget-boolean v0, p1, Lkik/android/gallery/a;->d:Z

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lkik/android/gallery/vm/h;

    iget-object v3, p0, Lkik/android/gallery/vm/j;->j:Lkik/android/gallery/vm/e;

    iget-object v4, p0, Lkik/android/gallery/vm/j;->d:Lkik/android/gallery/IGalleryCursorLoader;

    iget-object v5, p0, Lkik/android/gallery/vm/j;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v6, p0, Lkik/android/gallery/vm/j;->i:Lrx/subjects/PublishSubject;

    iget-object v7, p0, Lkik/android/gallery/vm/j;->g:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lkik/android/gallery/vm/j;->f:Ljava/util/concurrent/ExecutorService;

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/gallery/vm/h;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/vm/e;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Ljava/util/concurrent/ExecutorService;)V

    .line 238
    :goto_0
    return-object v0

    .line 235
    :cond_0
    new-instance v0, Lkik/android/gallery/vm/f;

    iget-object v3, p0, Lkik/android/gallery/vm/j;->j:Lkik/android/gallery/vm/e;

    iget-object v4, p0, Lkik/android/gallery/vm/j;->d:Lkik/android/gallery/IGalleryCursorLoader;

    iget-object v5, p0, Lkik/android/gallery/vm/j;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v6, p0, Lkik/android/gallery/vm/j;->i:Lrx/subjects/PublishSubject;

    iget-object v7, p0, Lkik/android/gallery/vm/j;->g:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lkik/android/gallery/vm/j;->f:Ljava/util/concurrent/ExecutorService;

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/gallery/vm/f;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/vm/e;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/gallery/vm/j;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 0
    .line 2074
    iput-object p1, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    .line 2076
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->aG_()V

    .line 2077
    iget-object v1, p0, Lkik/android/gallery/vm/j;->h:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 2077
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/gallery/vm/j;Lkik/android/gallery/vm/a$a;)V
    .locals 2

    .prologue
    .line 2083
    iget-object v0, p1, Lkik/android/gallery/vm/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/j;->k:Lkik/core/interfaces/h;

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Lkik/android/gallery/vm/j;->k:Lkik/core/interfaces/h;

    iget-object v1, p1, Lkik/android/gallery/vm/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-interface {v0, v1}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :goto_0
    return-void

    .line 2087
    :cond_0
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    iget-object v1, p1, Lkik/android/gallery/vm/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/u;
    .locals 8

    .prologue
    .line 36
    .line 1157
    const/4 v1, 0x0

    .line 1158
    iget-object v0, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    iget-object v0, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1160
    iget-object v2, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1163
    if-ltz v0, :cond_1

    if-ltz v4, :cond_1

    .line 1164
    iget-object v1, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1165
    iget-object v0, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1166
    invoke-static {v4}, Lkik/android/util/ce;->a(Ljava/lang/String;)Z

    move-result v6

    .line 1167
    const/4 v7, 0x0

    .line 1169
    if-eqz v6, :cond_0

    .line 1170
    iget-object v0, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    const-string v1, "duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1171
    if-ltz v0, :cond_0

    .line 1172
    iget-object v1, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1176
    :cond_0
    new-instance v1, Lkik/android/gallery/a;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lkik/android/gallery/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 1152
    :cond_1
    invoke-direct {p0, v1, p1}, Lkik/android/gallery/vm/j;->a(Lkik/android/gallery/a;I)Lkik/android/gallery/vm/a;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lkik/android/gallery/vm/j;->d:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkik/android/gallery/IGalleryCursorLoader;->a(Landroid/content/Intent;ILkik/android/chat/vm/z;)Lkik/android/gallery/a;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/gallery/vm/j;->a(Lkik/android/gallery/a;I)Lkik/android/gallery/vm/a;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->a()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->Y_()Lkik/android/chat/vm/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/gallery/vm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 207
    invoke-virtual {v1}, Lkik/android/gallery/vm/a;->onClick()V

    .line 208
    invoke-virtual {v1}, Lkik/android/gallery/vm/a;->c()V

    .line 210
    :try_start_0
    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_PHOTOALBUM_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v1

    .line 211
    iget-boolean v2, v0, Lkik/android/gallery/a;->d:Z

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 212
    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 214
    iget-object v0, p0, Lkik/android/gallery/vm/j;->d:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0, v1}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 3

    .prologue
    .line 68
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gallery/vm/j;)V

    .line 69
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 71
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gallery/vm/j;->d:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v1}, Lkik/android/gallery/IGalleryCursorLoader;->d()Lrx/c;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gallery/vm/k;->a(Lkik/android/gallery/vm/j;)Lrx/b/b;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 80
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gallery/vm/j;->i:Lrx/subjects/PublishSubject;

    .line 81
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gallery/vm/l;->a(Lkik/android/gallery/vm/j;)Lrx/b/b;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 91
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/vm/j;->f:Ljava/util/concurrent/ExecutorService;

    .line 92
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lkik/android/gallery/vm/j;->k:Lkik/core/interfaces/h;

    .line 225
    return-void
.end method

.method public final a(IFZ)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/gallery/vm/j;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/j;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0, p1, p2, p3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lkik/android/gallery/vm/j;->k:Lkik/core/interfaces/h;

    .line 98
    iput-object v0, p0, Lkik/android/gallery/vm/j;->d:Lkik/android/gallery/IGalleryCursorLoader;

    .line 99
    iput-object v0, p0, Lkik/android/gallery/vm/j;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 100
    iget-object v0, p0, Lkik/android/gallery/vm/j;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 101
    invoke-super {p0}, Lkik/android/chat/vm/b;->c()V

    .line 102
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 136
    iget-object v1, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/j;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lrx/c;
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
    .line 113
    iget-object v0, p0, Lkik/android/gallery/vm/j;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lkik/android/gallery/vm/j;->j:Lkik/android/gallery/vm/e;

    invoke-virtual {v0}, Lkik/android/gallery/vm/e;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/c;
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
    .line 123
    iget-object v0, p0, Lkik/android/gallery/vm/j;->j:Lkik/android/gallery/vm/e;

    invoke-virtual {v0}, Lkik/android/gallery/vm/e;->d()Lrx/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lkik/android/gallery/vm/j;->d:Lkik/android/gallery/IGalleryCursorLoader;

    sget-object v1, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_PHOTOALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/TapEvents;->builder()Lcom/rounds/kik/analytics/group/TapEvents$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    iget-object v0, p0, Lkik/android/gallery/vm/j;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Platform Photo Picker Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 195
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/gallery/vm/j$1;

    invoke-direct {v1, p0}, Lkik/android/gallery/vm/j$1;-><init>(Lkik/android/gallery/vm/j;)V

    invoke-interface {v0}, Lkik/android/chat/vm/z;->b()V

    .line 198
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
