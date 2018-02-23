.class public final Lkik/android/chat/presentation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/s;


# instance fields
.field private a:Lcom/kik/android/Mixpanel;

.field private b:Lkik/core/interfaces/ae;

.field private c:Lkik/core/interfaces/ac;

.field private d:Lkik/android/chat/view/u;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ae;Lkik/core/interfaces/ac;Lcom/kik/android/Mixpanel;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Lkik/android/chat/presentation/t;->a:Lcom/kik/android/Mixpanel;

    .line 29
    iput-object p1, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/interfaces/ae;

    .line 30
    iput-object p2, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ac;

    .line 31
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/t;)Lkik/android/chat/view/u;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/u;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/t;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 19
    .line 2203
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->d()V

    .line 3156
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/android/util/bp;->a(Lkik/core/interfaces/ac;)J

    move-result-wide v0

    .line 3157
    iget-object v2, p0, Lkik/android/chat/presentation/t;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Email Confirmation Reminder Save Tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Changed Email"

    .line 3158
    invoke-virtual {v2, v3, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Local Error"

    const/4 v4, 0x0

    .line 3159
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Email Available"

    const/4 v4, 0x1

    .line 3160
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Number"

    .line 3161
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->e()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 3163
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    .line 3164
    const-string v3, "Registration Date"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 3166
    :cond_0
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2205
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/u;

    invoke-interface {v0, p1}, Lkik/android/chat/view/u;->b(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 190
    iget-object v0, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/presentation/t;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 19
    .line 3171
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/android/util/bp;->a(Lkik/core/interfaces/ac;)J

    move-result-wide v0

    .line 3172
    iget-object v2, p0, Lkik/android/chat/presentation/t;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Email Confirmation Reminder Save Tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Changed Email"

    const/4 v4, 0x1

    .line 3173
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Local Error"

    .line 3174
    invoke-virtual {v2, v3, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Email Available"

    .line 3175
    invoke-virtual {v2, v3, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Number"

    .line 3179
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 3181
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    .line 3182
    const-string v3, "Registration Date"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 3184
    :cond_0
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 19
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ac;

    const-string v1, "kik.android.util.email.reminder.number.shown"

    invoke-direct {p0}, Lkik/android/chat/presentation/t;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 198
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ac;

    const-string v1, "kik.android.util.email.reminder.timestamp"

    invoke-static {}, Lkik/core/util/w;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 199
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ac;

    const-string v1, "kik.android.util.email.reminder.number.shown"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/u;

    invoke-direct {p0}, Lkik/android/chat/presentation/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/u;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lkik/android/chat/view/u;

    .line 1216
    iput-object p1, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/u;

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/u;

    invoke-interface {v2}, Lkik/android/chat/view/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    iget-object v2, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/u;

    invoke-interface {v2}, Lkik/android/chat/view/u;->b()V

    .line 1137
    iget-object v2, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ac;

    invoke-static {v2}, Lkik/android/util/bp;->a(Lkik/core/interfaces/ac;)J

    move-result-wide v2

    .line 1139
    iget-object v4, p0, Lkik/android/chat/presentation/t;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Email Confirmation Reminder Save Tapped"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    .line 1141
    const-string v5, "Changed Email"

    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Has Local Error"

    .line 1142
    invoke-virtual {v0, v5, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number"

    .line 1146
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->e()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    invoke-virtual {v0, v1, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1148
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 1149
    const-string v0, "Registration Date"

    invoke-virtual {v4, v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1151
    :cond_0
    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 112
    :goto_1
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/u;

    invoke-interface {v1}, Lkik/android/chat/view/u;->a()V

    .line 54
    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->m()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/t$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/presentation/t$1;-><init>(Lkik/android/chat/presentation/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 79
    new-instance v1, Lkik/android/chat/presentation/t$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/presentation/t$2;-><init>(Lkik/android/chat/presentation/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 117
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/android/util/bp;->a(Lkik/core/interfaces/ac;)J

    move-result-wide v2

    .line 119
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->e()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 121
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->d()V

    .line 122
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    iget-object v4, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/u;

    invoke-interface {v4}, Lkik/android/chat/view/u;->c()V

    .line 125
    iget-object v4, p0, Lkik/android/chat/presentation/t;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Email Confirmation Reminder Incomplete"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Changed Email"

    .line 126
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Number"

    int-to-long v6, v1

    .line 127
    invoke-virtual {v0, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 129
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "Registration Date"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 133
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/u;

    .line 223
    return-void
.end method
