.class public final Lcom/kik/f/bt;
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
        "Lkik/core/interfaces/r;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/f/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/kik/f/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/f/bt;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/f/bs;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/kik/f/bt;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/kik/f/bt;->b:Lcom/kik/f/bs;

    .line 19
    return-void
.end method

.method public static a(Lcom/kik/f/bs;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/bs;",
            ")",
            "Ldagger/internal/b",
            "<",
            "Lkik/core/interfaces/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/kik/f/bt;

    invoke-direct {v0, p0}, Lcom/kik/f/bt;-><init>(Lcom/kik/f/bs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1023
    iget-object v0, p0, Lcom/kik/f/bt;->b:Lcom/kik/f/bs;

    .line 1024
    invoke-virtual {v0}, Lcom/kik/f/bs;->a()Lkik/core/interfaces/r;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/r;

    .line 8
    return-object v0
.end method