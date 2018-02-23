.class public final Lcom/instabug/library/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/model/f;


# instance fields
.field private b:Lcom/instabug/library/u;

.field private c:Lcom/instabug/library/w;


# direct methods
.method private constructor <init>(Lcom/instabug/library/u;Lcom/instabug/library/w;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/instabug/library/model/f;->b:Lcom/instabug/library/u;

    .line 64
    iput-object p2, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/w;

    .line 65
    return-void
.end method

.method public static a(Lcom/instabug/library/u;Lcom/instabug/library/w;)Lcom/instabug/library/model/f;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/instabug/library/model/f;->a:Lcom/instabug/library/model/f;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/instabug/library/model/f;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/model/f;-><init>(Lcom/instabug/library/u;Lcom/instabug/library/w;)V

    sput-object v0, Lcom/instabug/library/model/f;->a:Lcom/instabug/library/model/f;

    .line 56
    :cond_0
    sget-object v0, Lcom/instabug/library/model/f;->a:Lcom/instabug/library/model/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/d;Ljava/lang/String;Lcom/instabug/library/internal/a/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3c

    const/16 v8, 0x9

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "uuid"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "type"

    invoke-virtual {p1}, Lcom/instabug/library/model/d;->a()Lcom/instabug/library/model/IssueType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/IssueType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "application_token"

    .line 1061
    invoke-static {}, Lcom/instabug/library/s;->a()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "device"

    invoke-static {}, Lcom/instabug/library/internal/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "os"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK Level "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "email"

    invoke-virtual {p1}, Lcom/instabug/library/model/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "comment"

    invoke-virtual {p1}, Lcom/instabug/library/model/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "carrier"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "app_version"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "battery_level"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "battery_state"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "attachments_count"

    invoke-virtual {p1}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "sdk_version"

    const-string v3, "2.6.2"

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "wifi"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "memory_free"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "memory_used"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "memory_total"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "storage_free"

    invoke-static {}, Lcom/instabug/library/internal/a/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "storage_used"

    invoke-static {}, Lcom/instabug/library/internal/a/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "storage_total"

    invoke-static {}, Lcom/instabug/library/internal/a/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "user_data"

    invoke-static {}, Lcom/instabug/library/Instabug;->getUserData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "locale"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "density"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "orientation"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "screen_size"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "user_steps"

    iget-object v3, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/w;

    invoke-virtual {v3}, Lcom/instabug/library/w;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "current_view"

    iget-object v3, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/w;

    invoke-virtual {v3}, Lcom/instabug/library/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "methods_log"

    .line 2049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "device_rooted"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "duration"

    invoke-static {}, Lcom/instabug/library/t;->a()Lcom/instabug/library/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/t;->b()J

    move-result-wide v4

    .line 2107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2109
    long-to-int v6, v4

    rem-int/lit8 v6, v6, 0x3c

    .line 2110
    div-long/2addr v4, v10

    .line 2111
    long-to-int v7, v4

    rem-int/lit8 v7, v7, 0x3c

    .line 2112
    div-long/2addr v4, v10

    .line 2113
    long-to-int v4, v4

    rem-int/lit8 v4, v4, 0x3c

    .line 2115
    if-gt v4, v8, :cond_0

    .line 2116
    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2119
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    if-gt v7, v8, :cond_1

    .line 2122
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2125
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    if-gt v6, v8, :cond_2

    .line 2128
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "console_log"

    invoke-virtual {p3}, Lcom/instabug/library/internal/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "instabug_log"

    invoke-direct {v1, v2, p2}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/instabug/library/e/c$e;

    const-string v2, "tags"

    invoke-static {}, Lcom/instabug/library/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p1, v0}, Lcom/instabug/library/model/d;->a(Ljava/util/ArrayList;)V

    .line 104
    return-void
.end method
