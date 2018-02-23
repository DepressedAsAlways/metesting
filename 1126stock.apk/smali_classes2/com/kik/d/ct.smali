.class public final Lcom/kik/d/ct;
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
        "Lkik/android/chat/a/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/d/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/kik/d/ct;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/d/ct;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/d/cs;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/kik/d/ct;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/kik/d/ct;->b:Lcom/kik/d/cs;

    .line 14
    return-void
.end method

.method public static a(Lcom/kik/d/cs;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/cs;",
            ")",
            "Ldagger/internal/b",
            "<",
            "Lkik/android/chat/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/kik/d/ct;

    invoke-direct {v0, p0}, Lcom/kik/d/ct;-><init>(Lcom/kik/d/cs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 1018
    iget-object v0, p0, Lcom/kik/d/ct;->b:Lcom/kik/d/cs;

    invoke-virtual {v0}, Lcom/kik/d/cs;->a()Lkik/android/chat/a/a;

    move-result-object v0

    .line 1019
    if-nez v0, :cond_0

    .line 1020
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method
