.class public final Lcom/instabug/library/internal/module/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/library/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/instabug/library/internal/a/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/f;Lcom/instabug/library/internal/a/a;Lcom/instabug/library/u;)Lcom/instabug/library/c;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/instabug/library/internal/module/a$1;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/internal/module/a$1;-><init>(Lcom/instabug/library/internal/module/a;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    new-instance v0, Lcom/instabug/library/c;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/instabug/library/c;-><init>(Lcom/instabug/library/model/f;Lcom/instabug/library/u;Lcom/instabug/library/internal/a/a;Lcom/instabug/library/util/d;)V

    return-object v0
.end method

.method public final a()Lcom/instabug/library/w;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instabug/library/internal/module/a;->a:Lcom/instabug/library/w;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/instabug/library/w;

    invoke-direct {v0}, Lcom/instabug/library/w;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/module/a;->a:Lcom/instabug/library/w;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/module/a;->a:Lcom/instabug/library/w;

    return-object v0
.end method
