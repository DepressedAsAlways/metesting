.class public final Lkik/core/manager/trophy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/v;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lcom/kik/e/q;

.field private final c:Lkik/core/interfaces/j;

.field private final d:Lkik/core/interfaces/v;

.field private final e:Lkik/core/interfaces/ae;

.field private final f:Lcom/kik/android/Mixpanel;

.field private final g:Lkik/core/interfaces/b;

.field private final h:Lkik/android/e/e;

.field private i:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/kik/events/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/core/manager/trophy/a;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/kik/e/q;Lkik/core/interfaces/j;Lkik/core/interfaces/v;Lkik/core/interfaces/ae;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/ac;Lkik/android/e/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lkik/core/manager/trophy/a;->i:Lcom/kik/events/e;

    .line 42
    iput-object v0, p0, Lkik/core/manager/trophy/a;->j:Lcom/kik/events/e;

    .line 43
    iput-object v0, p0, Lkik/core/manager/trophy/a;->k:Lcom/kik/events/e;

    .line 44
    iput-object v0, p0, Lkik/core/manager/trophy/a;->l:Lcom/kik/events/e;

    .line 45
    iput-object v0, p0, Lkik/core/manager/trophy/a;->m:Lcom/kik/events/e;

    .line 46
    iput-object v0, p0, Lkik/core/manager/trophy/a;->n:Lcom/kik/events/e;

    .line 59
    iput-object p1, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    .line 60
    iput-object p2, p0, Lkik/core/manager/trophy/a;->c:Lkik/core/interfaces/j;

    .line 61
    iput-object p3, p0, Lkik/core/manager/trophy/a;->d:Lkik/core/interfaces/v;

    .line 62
    iput-object p4, p0, Lkik/core/manager/trophy/a;->e:Lkik/core/interfaces/ae;

    .line 63
    iput-object p6, p0, Lkik/core/manager/trophy/a;->f:Lcom/kik/android/Mixpanel;

    .line 64
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    .line 65
    iput-object p5, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    .line 66
    iput-object p8, p0, Lkik/core/manager/trophy/a;->h:Lkik/android/e/e;

    .line 67
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/manager/trophy/a;->a(J)V

    .line 69
    iget-object v0, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p7}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->f()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {p7}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {p0}, Lkik/core/manager/trophy/b;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->n:Lcom/kik/events/e;

    .line 80
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    invoke-interface {v1}, Lkik/core/interfaces/b;->j()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/ac;Lkik/core/datatypes/ac;)I
    .locals 2

    .prologue
    .line 0
    .line 4091
    invoke-virtual {p0}, Lkik/core/datatypes/ac;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/ac;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/manager/trophy/TrophyType;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4092
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 4094
    :cond_0
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    const-string v1, "ConsecutiveMessageCount"

    invoke-interface {v0, v1, p1}, Lcom/kik/e/q;->a(Ljava/lang/String;I)Z

    .line 165
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    const-string v1, "TrophyLastMessageSent"

    invoke-interface {v0, v1, p1, p2}, Lcom/kik/e/q;->a(Ljava/lang/String;J)Z

    .line 160
    return-void
.end method

.method static synthetic a(Lkik/core/manager/trophy/a;)V
    .locals 3

    .prologue
    .line 0
    .line 4075
    iget-object v0, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4076
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->f()V

    .line 4078
    :cond_0
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    invoke-interface {v1}, Lkik/core/interfaces/b;->j()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/core/manager/trophy/a;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 5252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 5253
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->ROSTER:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    .line 0
    :cond_0
    return-void
.end method

.method private b(Lkik/core/manager/trophy/TrophyType;)V
    .locals 3

    .prologue
    .line 180
    .line 1264
    iget-object v0, p0, Lkik/core/manager/trophy/a;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "trophy_unlocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "trophy_id"

    .line 1265
    invoke-virtual {p1}, Lkik/core/manager/trophy/TrophyType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2221
    sget-object v0, Lkik/core/manager/trophy/a$1;->a:[I

    invoke-virtual {p1}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    invoke-interface {v0, p1}, Lcom/kik/e/q;->a(Lkik/core/manager/trophy/TrophyType;)Z

    .line 3174
    iget-object v0, p0, Lkik/core/manager/trophy/a;->h:Lkik/android/e/e;

    invoke-interface {v0, p1}, Lkik/android/e/e;->a(Lkik/core/manager/trophy/TrophyType;)V

    .line 3175
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(Lkik/core/manager/trophy/TrophyType;)V

    .line 184
    return-void

    .line 2223
    :pswitch_0
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->c:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->q()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->j:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 2226
    :pswitch_1
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->c:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->p()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->i:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 2229
    :pswitch_2
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->d:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->i()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->k:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 2232
    :pswitch_3
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->d:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->j()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->l:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 2235
    :pswitch_4
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->e:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->o()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->m:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 2221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lkik/core/manager/trophy/a;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 4243
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    .line 5141
    iget-object v1, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    const-string v4, "TrophyLastMessageSent"

    invoke-interface {v1, v4}, Lcom/kik/e/q;->a(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 5142
    const-wide/16 v6, 0x2

    sget-wide v8, Lkik/core/manager/trophy/a;->a:J

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 5143
    invoke-direct {p0, v2, v3}, Lkik/core/manager/trophy/a;->a(J)V

    .line 5144
    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->a(I)V

    .line 5154
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->e()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    .line 4244
    :cond_1
    if-eqz v0, :cond_2

    .line 4245
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->MESSAGES:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    .line 0
    :cond_2
    return-void

    .line 5146
    :cond_3
    sget-wide v6, Lkik/core/manager/trophy/a;->a:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 5147
    invoke-direct {p0, v2, v3}, Lkik/core/manager/trophy/a;->a(J)V

    .line 5148
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lkik/core/manager/trophy/a;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/core/manager/trophy/a;)V
    .locals 1

    .prologue
    .line 0
    .line 5249
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->GIF:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/core/manager/trophy/a;)V
    .locals 1

    .prologue
    .line 0
    .line 5257
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->BOT:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    .line 0
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    const-string v1, "ConsecutiveMessageCount"

    invoke-interface {v0, v1}, Lcom/kik/e/q;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/core/manager/trophy/a;)V
    .locals 1

    .prologue
    .line 0
    .line 5259
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->EMAIL:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    .line 0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 188
    .line 3242
    invoke-static {p0}, Lkik/core/manager/trophy/d;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->i:Lcom/kik/events/e;

    .line 3249
    invoke-static {p0}, Lkik/core/manager/trophy/e;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->j:Lcom/kik/events/e;

    .line 3251
    invoke-static {p0}, Lkik/core/manager/trophy/f;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->k:Lcom/kik/events/e;

    .line 3257
    invoke-static {p0}, Lkik/core/manager/trophy/g;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->l:Lcom/kik/events/e;

    .line 3259
    invoke-static {p0}, Lkik/core/manager/trophy/h;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->m:Lcom/kik/events/e;

    .line 189
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    invoke-interface {v0}, Lcom/kik/e/q;->a()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ac;

    .line 191
    invoke-virtual {v0}, Lkik/core/datatypes/ac;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    sget-object v2, Lkik/core/manager/trophy/a$1;->a:[I

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 196
    :pswitch_0
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/manager/trophy/a;->c:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->q()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/core/manager/trophy/a;->j:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/manager/trophy/a;->c:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->p()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/core/manager/trophy/a;->i:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/manager/trophy/a;->d:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->i()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/core/manager/trophy/a;->k:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/manager/trophy/a;->d:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->j()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/core/manager/trophy/a;->l:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 208
    :pswitch_4
    iget-object v0, p0, Lkik/core/manager/trophy/a;->e:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->EMAIL:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/manager/trophy/a;->e:Lkik/core/interfaces/ae;

    invoke-interface {v2}, Lkik/core/interfaces/ae;->o()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/core/manager/trophy/a;->m:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 217
    :cond_2
    return-void

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    invoke-interface {v0}, Lcom/kik/e/q;->a()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-static {}, Lkik/core/manager/trophy/c;->a()Ljava/util/Comparator;

    move-result-object v1

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    :cond_0
    return-object v0
.end method

.method public final a(Lkik/core/manager/trophy/TrophyType;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    invoke-interface {v0, p1}, Lcom/kik/e/q;->b(Lkik/core/manager/trophy/TrophyType;)Z

    .line 119
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    invoke-interface {v0}, Lcom/kik/e/q;->a()Ljava/util/List;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ac;

    .line 108
    invoke-virtual {v0}, Lkik/core/datatypes/ac;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    invoke-interface {v0, v1}, Lcom/kik/e/q;->a(Ljava/util/List;)Z

    .line 113
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    invoke-interface {v0}, Lcom/kik/e/q;->a()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ac;

    .line 126
    invoke-virtual {v0}, Lkik/core/datatypes/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/e/q;

    invoke-interface {v0}, Lcom/kik/e/q;->b()V

    .line 137
    return-void
.end method
