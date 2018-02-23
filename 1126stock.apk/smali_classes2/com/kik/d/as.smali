.class public final Lcom/kik/d/as;
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
        "Lkik/android/f/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/d/ar;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kik/d/as;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/d/as;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/d/ar;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/ar;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lcom/kik/d/as;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/kik/d/as;->b:Lcom/kik/d/ar;

    .line 17
    sget-boolean v0, Lcom/kik/d/as;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_1
    iput-object p2, p0, Lcom/kik/d/as;->c:Ljavax/inject/Provider;

    .line 19
    return-void
.end method

.method public static a(Lcom/kik/d/ar;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/ar;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/f/b;",
            ">;)",
            "Ldagger/internal/b",
            "<",
            "Lkik/android/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/kik/d/as;

    invoke-direct {v0, p0, p1}, Lcom/kik/d/as;-><init>(Lcom/kik/d/ar;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 1023
    iget-object v0, p0, Lcom/kik/d/as;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/f/b;

    .line 1031
    new-instance v1, Lkik/android/f/c;

    invoke-direct {v1, v0}, Lkik/android/f/c;-><init>(Lkik/android/f/b;)V

    .line 9
    return-object v1
.end method
