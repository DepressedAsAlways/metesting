.class Lcom/kik/e/e;
.super Lcom/kik/e/m;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/d;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kik/e/m;-><init>(Landroid/database/Cursor;)V

    .line 55
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    iput-object v0, p0, Lcom/kik/e/e;->a:Lcom/google/gson/d;

    .line 60
    return-void
.end method

.method public static a(Lkik/core/datatypes/m;)Landroid/content/ContentValues;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    instance-of v4, p0, Lkik/core/datatypes/q;

    .line 196
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 201
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    .line 202
    :goto_0
    const-string v6, "display_name"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v6, "user_name"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v6, "jid"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v6, "in_roster"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    const-string v0, "is_stub"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->g()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    const-string v0, "photo_url"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "photo_timestamp"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v6, "is_group"

    if-eqz v4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string v6, "is_blocked"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v6, "is_ignored"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v6, "pending_convo_clear"

    if-eqz v4, :cond_6

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v6, "pending_in_roster"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string v6, "pending_is_blocked"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    const-string v6, "appear_in_convos_list"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    const-string v0, "roster_operation_attempts"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    const-string v0, "verified"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->i()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    const-string v0, "public_key"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->j()[B

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 219
    const-string v0, "is_public_key_resolved"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    const-string v6, "user_permission_level"

    if-eqz v4, :cond_a

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v6, "group_hashtag"

    if-eqz v4, :cond_0

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->P()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v3, "is_user_removed"

    if-eqz v4, :cond_b

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    const-string v0, "description"

    invoke-virtual {p0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lkik/core/datatypes/m;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/m;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    const-string v0, "tags_array"

    new-instance v1, Lcom/google/gson/d;

    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p0}, Lkik/core/datatypes/m;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    return-object v5

    .line 201
    :cond_2
    invoke-virtual {p0}, Lkik/core/datatypes/m;->p()Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 209
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 210
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 211
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 212
    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 213
    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 214
    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 215
    goto/16 :goto_7

    :cond_a
    move-object v0, v3

    .line 220
    goto :goto_8

    :cond_b
    move v1, v2

    .line 224
    goto :goto_9
.end method


# virtual methods
.method final a()Lkik/core/datatypes/m;
    .locals 27

    .prologue
    .line 235
    const/4 v1, 0x0

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/kik/e/e;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1064
    const-string v1, "display_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    const-string v1, "user_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1074
    const-string v1, "jid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1089
    const-string v2, "user_permission_level"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {v2}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1091
    invoke-static {v2}, Lkik/core/datatypes/MemberPermissions$Type;->valueOf(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    .line 1092
    sget-object v4, Lcom/kik/e/e$2;->a:[I

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions$Type;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 1099
    :cond_0
    new-instance v7, Lkik/core/datatypes/v;

    invoke-direct {v7}, Lkik/core/datatypes/v;-><init>()V

    .line 2079
    :goto_0
    const-string v2, "is_stub"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v15

    .line 2084
    const-string v2, "in_roster"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v6

    .line 2104
    const-string v2, "is_group"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v4

    .line 2109
    const-string v2, "is_blocked"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v18

    .line 2114
    const-string v2, "pending_convo_clear"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v11

    .line 2119
    const-string v2, "is_ignored"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v19

    .line 2124
    const-string v2, "pending_in_roster"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v20

    .line 2129
    const-string v2, "pending_is_blocked"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v21

    .line 2134
    const-string v2, "appear_in_convos_list"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v22

    .line 2139
    const-string v2, "roster_operation_attempts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/e/e;->d(Ljava/lang/String;)I

    move-result v23

    .line 252
    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 2144
    const-string v1, "verified"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v24

    .line 2159
    const-string v1, "public_key"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->b(Ljava/lang/String;)[B

    move-result-object v25

    .line 2164
    const-string v1, "is_public_key_resolved"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v26

    .line 2169
    const-string v1, "is_user_removed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v12

    .line 2174
    const-string v1, "group_hashtag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3149
    const-string v1, "photo_timestamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3154
    const-string v1, "photo_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 261
    if-eqz v4, :cond_3

    .line 262
    new-instance v1, Lkik/core/datatypes/q;

    new-instance v4, Lkik/core/datatypes/q$a;

    invoke-direct {v4}, Lkik/core/datatypes/q$a;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lkik/core/datatypes/q;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Lkik/core/datatypes/q$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 263
    check-cast v2, Lkik/core/datatypes/q;

    invoke-virtual {v2, v12}, Lkik/core/datatypes/q;->i(Z)V

    .line 265
    invoke-static {v1}, Lkik/core/util/k;->a(Lkik/core/datatypes/m;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 266
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Contact Cursor: Tried to make a UserJid into a KikGroup"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkik/android/util/bc;->c(Ljava/lang/Throwable;)V

    .line 269
    :cond_1
    if-eqz v11, :cond_2

    move-object v2, v1

    .line 270
    check-cast v2, Lkik/core/datatypes/q;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkik/core/datatypes/q;->k(Z)V

    .line 281
    :cond_2
    :goto_1
    return-object v1

    .line 1094
    :pswitch_0
    new-instance v7, Lkik/core/datatypes/ab;

    invoke-direct {v7}, Lkik/core/datatypes/ab;-><init>()V

    goto/16 :goto_0

    .line 1096
    :pswitch_1
    new-instance v7, Lkik/core/datatypes/x;

    invoke-direct {v7}, Lkik/core/datatypes/x;-><init>()V

    goto/16 :goto_0

    .line 274
    :cond_3
    new-instance v10, Lkik/core/datatypes/t;

    move-object v11, v2

    move-object v12, v3

    move v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v26}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 3190
    const-string v1, "description"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v10, v1}, Lkik/core/datatypes/m;->b(Ljava/lang/String;)V

    .line 4179
    const-string v1, "tags_array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4181
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 4182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/e/e;->a:Lcom/google/gson/d;

    new-instance v3, Lcom/kik/e/e$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/kik/e/e$1;-><init>(Lcom/kik/e/e;)V

    invoke-virtual {v3}, Lcom/kik/e/e$1;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 277
    :goto_2
    invoke-virtual {v10, v1}, Lkik/core/datatypes/m;->a(Ljava/util/List;)V

    move-object v1, v10

    goto :goto_1

    .line 4185
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 1092
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
