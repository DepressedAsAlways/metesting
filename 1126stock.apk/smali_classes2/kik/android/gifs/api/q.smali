.class public final Lkik/android/gifs/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    sput-object v0, Lkik/android/gifs/api/q;->a:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->WebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v2, "webm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lkik/android/gifs/api/q;->a:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->MP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v2, "mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lkik/android/gifs/api/q;->a:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->GIF:Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v2, "gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lkik/android/gifs/api/q;->a:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoGif:Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v2, "nanogif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lkik/android/gifs/api/q;->a:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyGif:Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v2, "tinygif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lkik/android/gifs/api/q;->a:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v2, "tinywebm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lkik/android/gifs/api/q;->a:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v2, "tinymp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lkik/android/gifs/api/q;->a:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v2, "nanowebm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method protected static a(Lorg/json/JSONObject;)Lkik/android/gifs/api/d;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 72
    :try_start_0
    const-string v1, "next"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const-string v3, "results"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 76
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 77
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 78
    const-string v5, "media"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 80
    invoke-static {v5}, Lkik/android/gifs/api/q;->f(Lorg/json/JSONObject;)Lkik/android/gifs/api/GifResponseData;

    move-result-object v5

    .line 82
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/gifs/api/GifResponseData;->d(Ljava/lang/String;)V

    .line 83
    const-string v6, "kik_sponsored"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lkik/android/gifs/api/GifResponseData;->b(Z)V

    .line 84
    const-string v6, "favorited"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lkik/android/gifs/api/GifResponseData;->a(Z)V

    .line 86
    const-string v6, "kik"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    const-string v6, "action_text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/gifs/api/GifResponseData;->b(Ljava/lang/String;)V

    .line 89
    const-string v6, "title_text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/gifs/api/GifResponseData;->a(Ljava/lang/String;)V

    .line 90
    const-string v6, "outbound_link"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkik/android/gifs/api/GifResponseData;->c(Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {v5}, Lkik/android/gifs/api/GifResponseData;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lkik/android/gifs/api/d;

    invoke-direct {v0, v2, v1}, Lkik/android/gifs/api/d;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Lkik/android/gifs/api/e;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 123
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 128
    :cond_0
    const-string v3, "dims"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 129
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 130
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 132
    const-string v5, "preview"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    new-instance v1, Lkik/android/gifs/api/e;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v2, v6, v5}, Lkik/android/gifs/api/e;-><init>(Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    :try_start_0
    const-string v1, "tags"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    .line 147
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 148
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    const-string v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v1, "searchterm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    const-string v1, "kik_sponsored"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 155
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lkik/android/gifs/api/q;->f(Lorg/json/JSONObject;)Lkik/android/gifs/api/GifResponseData;

    move-result-object v5

    .line 158
    new-instance v0, Lkik/android/gifs/api/f;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v6}, Lkik/android/gifs/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/android/gifs/api/GifResponseData;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 163
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    :try_start_0
    const-string v0, "tags"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 174
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    const-string v1, "character"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v3, "searchterm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string v4, "kik_sponsored"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 181
    const-string v4, "image"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    const-string v4, "image"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    new-instance v0, Lkik/android/gifs/api/a;

    invoke-direct/range {v0 .. v5}, Lkik/android/gifs/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Lkik/android/gifs/api/b;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/gifs/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v6

    .line 191
    goto :goto_2
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    :try_start_0
    const-string v0, "anon_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 211
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 215
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Lorg/json/JSONObject;)Lkik/android/gifs/api/GifResponseData;
    .locals 4

    .prologue
    .line 106
    new-instance v2, Lkik/android/gifs/api/GifResponseData;

    invoke-direct {v2}, Lkik/android/gifs/api/GifResponseData;-><init>()V

    .line 108
    sget-object v0, Lkik/android/gifs/api/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 109
    sget-object v1, Lkik/android/gifs/api/q;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lkik/android/gifs/api/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lkik/android/gifs/api/e;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v2, v0, v1}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;Lkik/android/gifs/api/e;)V

    goto :goto_0

    .line 115
    :cond_1
    return-object v2
.end method
