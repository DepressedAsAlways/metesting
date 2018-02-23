.class public final Lcom/kik/d/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b",
        "<",
        "Lcom/kik/performance/metrics/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/d/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/kik/d/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/d/bh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/d/bg;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/kik/d/bh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/kik/d/bh;->b:Lcom/kik/d/bg;

    .line 14
    return-void
.end method

.method public static a(Lcom/kik/d/bg;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/bg;",
            ")",
            "Ldagger/internal/b",
            "<",
            "Lcom/kik/performance/metrics/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/kik/d/bh;

    invoke-direct {v0, p0}, Lcom/kik/d/bh;-><init>(Lcom/kik/d/bg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2021
    new-instance v0, Lcom/kik/performance/metrics/c;

    invoke-direct {v0}, Lcom/kik/performance/metrics/c;-><init>()V

    .line 7
    return-object v0
.end method
