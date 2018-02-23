.class public final Lkik/core/datatypes/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/Message$MessageSource;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/messageExtensions/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:[B

.field private p:Lcom/kik/messagepath/model/CoreMessage;

.field private q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

.field private r:Z

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lkik/core/datatypes/Message$MessageSource;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V
    .locals 11

    .prologue
    .line 199
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIB)V

    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIB)V
    .locals 11

    .prologue
    .line 204
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->g:Z

    .line 37
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    .line 39
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->j:Z

    .line 60
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->r:Z

    .line 61
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/Message;->s:Lrx/subjects/a;

    .line 123
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    iput-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 209
    iput-object p1, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    .line 210
    iput-object p2, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 211
    iput-boolean p3, p0, Lkik/core/datatypes/Message;->c:Z

    .line 212
    iput p7, p0, Lkik/core/datatypes/Message;->d:I

    .line 213
    iput-object p4, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 214
    iput-wide p5, p0, Lkik/core/datatypes/Message;->n:J

    .line 215
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    .line 216
    iput-boolean p8, p0, Lkik/core/datatypes/Message;->g:Z

    .line 217
    iput p9, p0, Lkik/core/datatypes/Message;->e:I

    .line 218
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {p0, v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;
    .locals 9

    .prologue
    .line 139
    new-instance v1, Lkik/core/datatypes/Message;

    const/4 v4, 0x0

    const/16 v8, 0x190

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 149
    invoke-static {p1, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 150
    new-instance v1, Lkik/core/datatypes/messageExtensions/g;

    invoke-direct {v1, p0}, Lkik/core/datatypes/messageExtensions/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 151
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 9

    .prologue
    .line 132
    new-instance v1, Lkik/core/datatypes/Message;

    const/4 v4, 0x1

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v6

    const/16 v8, 0x64

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V

    .line 1371
    iput-object p1, v1, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 134
    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;Lkik/core/interfaces/v;Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/Message$MessageSource;",
            "Lkik/core/interfaces/v;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/datatypes/Message;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1, p3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 172
    new-instance v1, Lkik/core/datatypes/j;

    invoke-direct {v1, p0}, Lkik/core/datatypes/j;-><init>(Ljava/util/List;)V

    .line 173
    new-instance v2, Lkik/core/datatypes/messageExtensions/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, p4}, Lkik/core/net/d/e;->a(Lkik/core/datatypes/j;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/messageExtensions/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 174
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 176
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v2

    .line 178
    invoke-static {p0}, Lkik/core/g/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Ljava/lang/Iterable;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 179
    invoke-virtual {v1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    .line 1500
    iput-object v1, v0, Lkik/core/datatypes/Message;->q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 182
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->k:Z

    return v0
.end method

.method public final B()Z
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/f;

    .line 511
    instance-of v2, v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v2, :cond_0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x1

    .line 515
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->j:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-class v0, Lkik/core/datatypes/messageExtensions/g;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/g;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const-class v0, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/l;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_1
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    .line 247
    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lkik/core/datatypes/Message;->q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 501
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 372
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/f;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 354
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->k:Z

    .line 66
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 442
    if-nez p1, :cond_0

    .line 453
    :goto_0
    return-void

    .line 447
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessage;->a([B)Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 448
    iput-object p1, p0, Lkik/core/datatypes/Message;->o:[B
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, -0x64

    .line 222
    if-ne p1, v2, :cond_0

    iget v1, p0, Lkik/core/datatypes/Message;->d:I

    if-eq v1, v2, :cond_0

    .line 223
    iput p1, p0, Lkik/core/datatypes/Message;->d:I

    .line 233
    :goto_0
    return v0

    .line 227
    :cond_0
    iget v1, p0, Lkik/core/datatypes/Message;->d:I

    if-le p1, v1, :cond_1

    .line 228
    iput p1, p0, Lkik/core/datatypes/Message;->d:I

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 323
    .line 11265
    iget-boolean v0, p1, Lkik/core/datatypes/Message;->c:Z

    .line 12265
    iget-boolean v1, p0, Lkik/core/datatypes/Message;->c:Z

    .line 323
    if-ne v0, v1, :cond_0

    .line 12302
    iget-object v0, p1, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    .line 13302
    iget-object v1, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14294
    iget-object v0, p1, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 15294
    iget-object v1, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16255
    iget-object v0, p1, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 17255
    iget-object v1, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 11

    .prologue
    .line 308
    new-instance v1, Lkik/core/datatypes/Message;

    .line 2294
    iget-object v3, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 3265
    iget-boolean v4, p0, Lkik/core/datatypes/Message;->c:Z

    .line 4255
    iget-object v5, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 4276
    iget-wide v6, p0, Lkik/core/datatypes/Message;->n:J

    .line 5260
    iget v8, p0, Lkik/core/datatypes/Message;->d:I

    .line 5333
    iget-boolean v9, p0, Lkik/core/datatypes/Message;->g:Z

    .line 6281
    iget v10, p0, Lkik/core/datatypes/Message;->e:I

    move-object v2, p1

    .line 308
    invoke-direct/range {v1 .. v10}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    .line 6348
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    .line 309
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/f;

    .line 310
    invoke-virtual {v1, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    goto :goto_0

    .line 6457
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:[B

    .line 313
    invoke-virtual {v1, v0}, Lkik/core/datatypes/Message;->a([B)V

    .line 7386
    iget-object v0, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 8381
    iput-object v0, v1, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 8432
    iget-object v0, p0, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    .line 8437
    iput-object v0, v1, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    .line 9376
    iget-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 10371
    iput-object v0, v1, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 318
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 328
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->g:Z

    .line 329
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lkik/core/datatypes/Message;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->t:Z

    .line 339
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 477
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->r:Z

    .line 478
    iget-object v0, p0, Lkik/core/datatypes/Message;->s:Lrx/subjects/a;

    iget-boolean v1, p0, Lkik/core/datatypes/Message;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 479
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->c:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 276
    iget-wide v0, p0, Lkik/core/datatypes/Message;->n:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 525
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->j:Z

    .line 526
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lkik/core/datatypes/Message;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lkik/core/datatypes/Message;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/core/datatypes/Message;->e:I

    .line 287
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->t:Z

    return v0
.end method

.method public final l()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/messageExtensions/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    .line 367
    return-void
.end method

.method public final o()Lkik/core/datatypes/Message$MessageSource;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 392
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 393
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 394
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 395
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 391
    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lkik/core/g/l;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 414
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->UNRECOGNIZED:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    .line 418
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->f()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    .line 17294
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final v()[B
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:[B

    return-object v0
.end method

.method public final w()Lrx/c;
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
    .line 462
    iget-object v0, p0, Lkik/core/datatypes/Message;->s:Lrx/subjects/a;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->r:Z

    return v0
.end method

.method public final y()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/m;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 490
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lkik/core/datatypes/Message;->q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method
