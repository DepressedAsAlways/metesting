.class public Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
.super Lkik/core/datatypes/messageExtensions/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field private c:Lkik/core/datatypes/l;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lkik/core/datatypes/l;

.field private h:I

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 87
    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 88
    iput p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->h:I

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-static {p7}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZ)V

    .line 94
    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b(Ljava/lang/String;)V

    .line 96
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    .line 99
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f:Ljava/lang/String;

    .line 100
    iput-boolean p6, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a:Z

    .line 101
    iput-wide p8, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->i:J

    .line 102
    iput-boolean p10, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->j:Z

    .line 103
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lkik/core/datatypes/m;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 115
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-nez p1, :cond_0

    move-object v2, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v1, "reply"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v0, "type"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "reply"

    .line 1365
    iget-boolean v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a:Z

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$1;->a:[I

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    return-object v1

    .line 129
    :pswitch_0
    const-string v0, "name"

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "url"

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :pswitch_1
    const-string v2, "jid"

    .line 1406
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1406
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 139
    :pswitch_2
    const-string v0, "url"

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->h:I

    .line 301
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 335
    iput-wide p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->i:J

    .line 336
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    const-string v0, "address-book-matching"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ADDRESS_BOOK_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 296
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, "explicit-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->EXPLICIT_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 221
    :cond_1
    const-string v0, "inline-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 224
    :cond_2
    const-string v0, "inline-promoted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_PROMOTED:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 227
    :cond_3
    const-string v0, "card-open-profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_PROFILE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 230
    :cond_4
    const-string v0, "card-open-conversation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_CONVERSATION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 233
    :cond_5
    const-string v0, "card-sendKikToUser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_SEND_TO_KIK_USER:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 236
    :cond_6
    const-string v0, "web-kik-me"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->WEB_KIK_ME:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 239
    :cond_7
    const-string v0, "group-add-all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_ADD_ALL:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 242
    :cond_8
    const-string v0, "group-info-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 243
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 245
    :cond_9
    const-string v0, "group-member-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 246
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_MEMBER_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 248
    :cond_a
    const-string v0, "group-info-menu-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 249
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 251
    :cond_b
    const-string v0, "talk-to-ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 252
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->TALK_TO_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 254
    :cond_c
    const-string v0, "find-people-ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 255
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FIND_PEOPLE_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 257
    :cond_d
    const-string v0, "promoted-chats-list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 258
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PROMOTED_CHATS_LIST:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 260
    :cond_e
    const-string v0, "viral-invite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 261
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->VIRAL_INVITE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 263
    :cond_f
    const-string v0, "bot-mention"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 264
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 266
    :cond_10
    const-string v0, "bot-shop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 267
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_SHOP:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 269
    :cond_11
    const-string v0, "username-mention"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 270
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->USERNAME_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 272
    :cond_12
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 273
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEFAULT:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 275
    :cond_13
    const-string v0, "fuzzy-matching"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 276
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FUZZY_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 278
    :cond_14
    const-string v0, "bot-mention-reply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 279
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION_REPLY:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 281
    :cond_15
    const-string v0, "deep-link"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 282
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEEP_LINK:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 284
    :cond_16
    const-string v0, "pull-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 285
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PULL_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 287
    :cond_17
    const-string v0, "send-to-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 288
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->SEND_TO_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 290
    :cond_18
    const-string v0, "link-attribution"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 291
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->LINK_ATTRIBUTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 294
    :cond_19
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->UNKNOWN:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 330
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a:Z

    .line 331
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$1;->a:[I

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    const-string v0, ""

    :goto_0
    return-object v0

    .line 157
    :pswitch_0
    const-string v0, "address-book-matching"

    goto :goto_0

    .line 159
    :pswitch_1
    const-string v0, "explicit-username-search"

    goto :goto_0

    .line 161
    :pswitch_2
    const-string v0, "inline-username-search"

    goto :goto_0

    .line 163
    :pswitch_3
    const-string v0, "inline-promoted"

    goto :goto_0

    .line 165
    :pswitch_4
    const-string v0, "card-open-profile"

    goto :goto_0

    .line 167
    :pswitch_5
    const-string v0, "card-open-conversation"

    goto :goto_0

    .line 169
    :pswitch_6
    const-string v0, "card-sendKikToUser"

    goto :goto_0

    .line 171
    :pswitch_7
    const-string v0, "web-kik-me"

    goto :goto_0

    .line 173
    :pswitch_8
    const-string v0, "group-add-all"

    goto :goto_0

    .line 175
    :pswitch_9
    const-string v0, "group-info-add"

    goto :goto_0

    .line 177
    :pswitch_a
    const-string v0, "group-member-add"

    goto :goto_0

    .line 179
    :pswitch_b
    const-string v0, "group-info-menu-add"

    goto :goto_0

    .line 181
    :pswitch_c
    const-string v0, "talk-to-ad"

    goto :goto_0

    .line 183
    :pswitch_d
    const-string v0, "find-people-ad"

    goto :goto_0

    .line 185
    :pswitch_e
    const-string v0, "promoted-chats-list"

    goto :goto_0

    .line 187
    :pswitch_f
    const-string v0, "viral-invite"

    goto :goto_0

    .line 189
    :pswitch_10
    const-string v0, "bot-mention"

    goto :goto_0

    .line 191
    :pswitch_11
    const-string v0, "bot-shop"

    goto :goto_0

    .line 193
    :pswitch_12
    const-string v0, "username-mention"

    goto :goto_0

    .line 195
    :pswitch_13
    const-string v0, "bot-mention-reply"

    goto :goto_0

    .line 197
    :pswitch_14
    const-string v0, "fuzzy-matching"

    goto :goto_0

    .line 199
    :pswitch_15
    const-string v0, "deep-link"

    goto :goto_0

    .line 201
    :pswitch_16
    const-string v0, "pull-username-search"

    goto :goto_0

    .line 203
    :pswitch_17
    const-string v0, "send-to-username-search"

    goto :goto_0

    .line 205
    :pswitch_18
    const-string v0, "link-attribution"

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    if-eqz p1, :cond_0

    .line 306
    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c:Lkik/core/datatypes/l;

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c:Lkik/core/datatypes/l;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 350
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->j:Z

    .line 351
    return-void
.end method

.method public final c()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g:Lkik/core/datatypes/l;

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g:Lkik/core/datatypes/l;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 375
    iget-wide v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->i:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->h:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->j:Z

    return v0
.end method
