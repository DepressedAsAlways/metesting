.class public final Lkik/core/manager/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lkik/core/interfaces/v;Lkik/core/interfaces/ac;Lkik/core/interfaces/j;Lkik/core/manager/g;)Lkik/core/manager/w;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/android/volley/toolbox/c;

    const-string v1, "inline_bot_search_results"

    invoke-interface {p1, v1}, Lkik/core/interfaces/ac;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;)V

    .line 26
    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 28
    new-instance v1, Lkik/core/manager/am;

    invoke-interface {p2}, Lkik/core/interfaces/j;->u()Lcom/kik/events/c;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lkik/core/manager/am;-><init>(Lcom/android/volley/a;Lcom/kik/events/c;Lkik/core/interfaces/v;)V

    .line 30
    new-instance v0, Lkik/core/manager/x;

    invoke-direct {v0, p0, v1, p3}, Lkik/core/manager/x;-><init>(Lkik/core/interfaces/v;Lkik/core/manager/am;Lkik/core/manager/g;)V

    return-object v0
.end method
