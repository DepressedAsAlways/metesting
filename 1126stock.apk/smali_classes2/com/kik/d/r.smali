.class public final Lcom/kik/d/r;
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
        "Lkik/core/manager/u;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/d/q;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kik/d/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/d/r;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/d/q;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/q;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lcom/kik/d/r;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/kik/d/r;->b:Lcom/kik/d/q;

    .line 17
    sget-boolean v0, Lcom/kik/d/r;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_1
    iput-object p2, p0, Lcom/kik/d/r;->c:Ljavax/inject/Provider;

    .line 19
    return-void
.end method

.method public static a(Lcom/kik/d/q;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/q;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;)",
            "Ldagger/internal/b",
            "<",
            "Lkik/core/manager/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/kik/d/r;

    invoke-direct {v0, p0, p1}, Lcom/kik/d/r;-><init>(Lcom/kik/d/q;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 1023
    iget-object v0, p0, Lcom/kik/d/r;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    .line 2021
    new-instance v1, Lkik/core/manager/j;

    invoke-direct {v1, v0}, Lkik/core/manager/j;-><init>(Lkik/core/interfaces/b;)V

    .line 9
    return-object v1
.end method
