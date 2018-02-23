.class public final Lkik/core/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/g",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c$c",
            "<",
            "Lkik/core/datatypes/m;",
            "Lkik/core/interfaces/p",
            "<TI;>;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c$c",
            "<",
            "Lkik/core/datatypes/q;",
            "Lkik/core/interfaces/p",
            "<TI;>;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c$c",
            "<",
            "Lkik/core/datatypes/o;",
            "Lkik/core/interfaces/p",
            "<TI;>;>;"
        }
    .end annotation
.end field

.field private final d:Lkik/core/interfaces/v;


# direct methods
.method public constructor <init>(Lrx/c$c;Lrx/c$c;Lrx/c$c;Lkik/core/interfaces/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c$c",
            "<",
            "Lkik/core/datatypes/m;",
            "Lkik/core/interfaces/p",
            "<TI;>;>;",
            "Lrx/c$c",
            "<",
            "Lkik/core/datatypes/q;",
            "Lkik/core/interfaces/p",
            "<TI;>;>;",
            "Lrx/c$c",
            "<",
            "Lkik/core/datatypes/o;",
            "Lkik/core/interfaces/p",
            "<TI;>;>;",
            "Lkik/core/interfaces/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/core/profile/a;->a:Lrx/c$c;

    .line 28
    iput-object p2, p0, Lkik/core/profile/a;->b:Lrx/c$c;

    .line 29
    iput-object p3, p0, Lkik/core/profile/a;->c:Lrx/c$c;

    .line 30
    iput-object p4, p0, Lkik/core/profile/a;->d:Lkik/core/interfaces/v;

    .line 31
    return-void
.end method

.method static synthetic a(Lkik/core/profile/a;Lkik/core/datatypes/q;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1064
    invoke-virtual {p1}, Lkik/core/datatypes/q;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1065
    invoke-virtual {p1}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const/4 v0, 0x0

    .line 1078
    :goto_0
    return-object v0

    .line 1070
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    invoke-virtual {p1}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1072
    iget-object v3, p0, Lkik/core/profile/a;->d:Lkik/core/interfaces/v;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_1

    .line 1074
    invoke-virtual {v0}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v0}, Lkik/core/datatypes/m;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1078
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1081
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/q;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/q;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrx/c;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/m;",
            ">;)",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<TI;>;>;"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    invoke-static {}, Lkik/core/profile/b;->a()Lkik/core/interfaces/p;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkik/core/profile/c;->a()Lrx/b/g;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lrx/c;->a(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/core/profile/d;->a()Lrx/b/g;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/a;->a:Lrx/c$c;

    .line 53
    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$c;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lrx/c;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/q;",
            ">;)",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<TI;>;>;"
        }
    .end annotation

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Lkik/core/profile/e;->a()Lkik/core/interfaces/p;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkik/core/profile/f;->a(Lkik/core/profile/a;)Lrx/b/g;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lrx/c;->a(Lrx/b/g;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/a;->b:Lrx/c$c;

    .line 83
    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$c;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lrx/c;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<TI;>;>;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    invoke-static {}, Lkik/core/profile/g;->a()Lkik/core/interfaces/p;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkik/core/profile/h;->a()Lrx/b/g;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lrx/c;->a(Lrx/b/g;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/a;->c:Lrx/c$c;

    .line 94
    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$c;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method
