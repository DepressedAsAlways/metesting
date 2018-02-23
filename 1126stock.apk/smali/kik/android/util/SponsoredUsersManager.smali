.class public final Lkik/android/util/SponsoredUsersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/SponsoredUsersManager$a;,
        Lkik/android/util/SponsoredUsersManager$PromotionData;,
        Lkik/android/util/SponsoredUsersManager$PromotionType;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lkik/android/util/SponsoredUsersManager$PromotionType;",
            "Lkik/android/util/SponsoredUsersManager$PromotionData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkik/core/interfaces/ac;

.field private final e:Lkik/core/interfaces/ae;

.field private final f:Lkik/core/interfaces/m;

.field private final g:Lkik/android/config/b;

.field private final h:Lkik/android/util/an;

.field private i:Lkik/core/interfaces/v;

.field private j:Lcom/kik/android/Mixpanel;

.field private k:Lcom/kik/events/d;

.field private l:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lkik/android/util/SponsoredUsersManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ac;Lkik/core/interfaces/ae;Lkik/core/interfaces/m;Lkik/android/config/b;Lkik/android/util/an;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/d;

    .line 115
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->l:Lcom/kik/events/g;

    .line 117
    new-instance v0, Lkik/android/util/SponsoredUsersManager$1;

    invoke-direct {v0, p0}, Lkik/android/util/SponsoredUsersManager$1;-><init>(Lkik/android/util/SponsoredUsersManager;)V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->m:Lcom/kik/events/e;

    .line 143
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager;->d:Lkik/core/interfaces/ac;

    .line 144
    iput-object p2, p0, Lkik/android/util/SponsoredUsersManager;->e:Lkik/core/interfaces/ae;

    .line 145
    iput-object p3, p0, Lkik/android/util/SponsoredUsersManager;->f:Lkik/core/interfaces/m;

    .line 146
    iput-object p4, p0, Lkik/android/util/SponsoredUsersManager;->g:Lkik/android/config/b;

    .line 147
    const-string v0, "https://engine.apikik.com/api"

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->a:Ljava/lang/String;

    .line 148
    iput-object p5, p0, Lkik/android/util/SponsoredUsersManager;->h:Lkik/android/util/an;

    .line 149
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    .line 150
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 151
    iget-object v5, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    new-instance v6, Lkik/android/util/SponsoredUsersManager$PromotionData;

    invoke-direct {v6, v1}, Lkik/android/util/SponsoredUsersManager$PromotionData;-><init>(B)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/util/SponsoredUsersManager;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic a(Lkik/android/util/SponsoredUsersManager;Lorg/json/JSONArray;Lkik/android/util/SponsoredUsersManager$PromotionType;)V
    .locals 16

    .prologue
    .line 48
    .line 1221
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkik/android/util/SponsoredUsersManager$PromotionData;

    .line 2096
    iget-object v2, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2097
    iget-object v2, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 2098
    iget-object v2, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2099
    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->NONE:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v2, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    .line 1224
    invoke-static/range {p1 .. p1}, Lkik/android/util/SponsoredUsersManager;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1229
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_6

    .line 1230
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1231
    if-eqz v4, :cond_2

    .line 1232
    const-string v2, "username"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1233
    const-string v2, "jid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v3

    .line 1234
    const-string v2, "byline"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1235
    const-string v2, "display_pic"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    .line 1236
    :goto_1
    const-string v2, "display_pic_last_modified"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v6, 0x0

    move-wide v12, v6

    .line 1237
    :goto_2
    const-string v2, "first_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1238
    const-string v2, "last_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1239
    const-string v7, "verified"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 1241
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ""

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1243
    if-eqz v3, :cond_2

    .line 1244
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/v;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lkik/core/interfaces/v;->b(Ljava/lang/String;)Z

    move-result v6

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/v;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-interface {v2, v7, v15}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 1246
    if-nez v2, :cond_1

    .line 1247
    new-instance v2, Lkik/core/datatypes/t;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v8}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1249
    :cond_1
    invoke-virtual {v2, v14}, Lkik/core/datatypes/m;->b(Z)V

    .line 1250
    iget-object v4, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    iget-object v4, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1252
    iget-object v4, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/v;

    invoke-interface {v3, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/m;)V

    .line 1229
    :cond_2
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 1235
    :cond_3
    const-string v2, "display_pic"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 1236
    :cond_4
    const-string v2, "display_pic_last_modified"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v12, v6

    goto/16 :goto_2

    .line 1241
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1257
    :cond_6
    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->AVAILABLE:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v2, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/SponsoredUsersManager;->l:Lcom/kik/events/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 48
    :cond_7
    return-void

    .line 1260
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    :try_start_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    .line 324
    check-cast p0, Lorg/json/JSONArray;

    move v4, v1

    .line 325
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 326
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 327
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    .line 328
    check-cast v0, Lorg/json/JSONObject;

    .line 329
    const-string v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 330
    const-string v5, "jid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    .line 331
    const-string v6, "byline"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    .line 332
    const-string v7, "verified"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    .line 333
    const-string v8, "first_name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    .line 334
    const-string v9, "last_name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    .line 335
    const-string v10, "display_pic"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    .line 336
    const-string v11, "display_pic_last_modified"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    .line 338
    if-nez v3, :cond_0

    if-nez v5, :cond_0

    const-string v3, "jid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/core/datatypes/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    move v3, v2

    .line 339
    :goto_1
    if-nez v3, :cond_1

    move v0, v1

    .line 379
    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 338
    goto :goto_1

    .line 343
    :cond_1
    const-string v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^[\\w\\.]{2,30}$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 344
    goto :goto_2

    .line 347
    :cond_2
    const-string v3, "jid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^[\\w\\.]+@talk\\.kik\\.com$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 348
    goto :goto_2

    .line 351
    :cond_3
    const-string v3, "byline"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^.{0,40}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 352
    goto :goto_2

    .line 355
    :cond_4
    const-string v3, "first_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^.{1,255}$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 356
    goto :goto_2

    .line 359
    :cond_5
    const-string v3, "last_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^.{0,255}$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 360
    goto :goto_2

    .line 363
    :cond_6
    const-string v3, "display_pic_last_modified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "display_pic_last_modified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "^[0-9]+$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 364
    goto :goto_2

    :cond_7
    move v0, v1

    .line 369
    goto :goto_2

    .line 325
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 372
    goto :goto_2

    .line 376
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 377
    goto :goto_2

    :cond_a
    move v0, v1

    .line 379
    goto :goto_2
.end method

.method static synthetic b(Lkik/android/util/SponsoredUsersManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->l:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic c(Lkik/android/util/SponsoredUsersManager;)Lkik/core/interfaces/ac;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->d:Lkik/core/interfaces/ac;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 317
    sget-object v0, Lkik/android/util/SponsoredUsersManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 318
    return-void
.end method

.method public final a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->g:Lkik/android/config/b;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager;->h:Lkik/android/util/an;

    invoke-interface {v0, v1}, Lkik/android/config/b;->b(Lkik/android/util/an;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "piranha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    .line 180
    iget-object v1, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->FETCHING:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    if-eq v1, v2, :cond_0

    .line 183
    sget-object v1, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->FETCHING:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v1, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    .line 1166
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->e:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 1167
    const-string v1, "%s/v2/discovery/%s?username=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/util/SponsoredUsersManager;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lkik/android/util/SponsoredUsersManager$PromotionType;->segment:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Lkik/android/util/SponsoredUsersManager$a;

    new-instance v2, Lkik/android/util/SponsoredUsersManager$2;

    invoke-direct {v2, p0, p1}, Lkik/android/util/SponsoredUsersManager$2;-><init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    new-instance v3, Lkik/android/util/SponsoredUsersManager$3;

    invoke-direct {v3, p0, p1}, Lkik/android/util/SponsoredUsersManager$3;-><init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    invoke-direct {v1, v0, v2, v3}, Lkik/android/util/SponsoredUsersManager$a;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 201
    sget-object v0, Lkik/android/util/SponsoredUsersManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkik/android/util/SponsoredUsersManager$4;

    invoke-direct {v2, p0, v1}, Lkik/android/util/SponsoredUsersManager$4;-><init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V
    .locals 3

    .prologue
    .line 157
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/v;

    .line 158
    iput-object p2, p0, Lkik/android/util/SponsoredUsersManager;->j:Lcom/kik/android/Mixpanel;

    .line 160
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/SponsoredUsersManager;->m:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 161
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager;->f:Lkik/core/interfaces/m;

    invoke-interface {v1}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/SponsoredUsersManager;->m:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 162
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 298
    invoke-virtual {p0, p1, v4}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/m;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 299
    const/4 v0, 0x1

    .line 302
    :cond_0
    return v0

    .line 297
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/m;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    iget-object v0, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/android/util/SponsoredUsersManager$PromotionType;)Z
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    .line 268
    iget-object v1, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->AVAILABLE:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/SponsoredUsersManager$PromotionType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    iget-object v0, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/v;

    invoke-static {v0, v2}, Lkik/core/util/j;->b(Ljava/util/List;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final d(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/SponsoredUsersManager$PromotionType;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    iget-object v0, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->c:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
