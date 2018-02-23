.class public final Lcom/kik/d/ah;
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
        "Lkik/core/interfaces/g",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/d/ad;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/kik/d/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/d/ah;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/d/ad;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/ad;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/ae;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/kik/d/ah;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/kik/d/ah;->b:Lcom/kik/d/ad;

    .line 24
    sget-boolean v0, Lcom/kik/d/ah;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/kik/d/ah;->c:Ljavax/inject/Provider;

    .line 26
    sget-boolean v0, Lcom/kik/d/ah;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_2
    iput-object p3, p0, Lcom/kik/d/ah;->d:Ljavax/inject/Provider;

    .line 28
    sget-boolean v0, Lcom/kik/d/ah;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_3
    iput-object p4, p0, Lcom/kik/d/ah;->e:Ljavax/inject/Provider;

    .line 30
    sget-boolean v0, Lcom/kik/d/ah;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_4
    iput-object p5, p0, Lcom/kik/d/ah;->f:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static a(Lcom/kik/d/ad;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/ad;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/ae;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;)",
            "Ldagger/internal/b",
            "<",
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/kik/d/ah;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kik/d/ah;-><init>(Lcom/kik/d/ad;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 13
    .line 1036
    iget-object v0, p0, Lcom/kik/d/ah;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ae;

    iget-object v1, p0, Lcom/kik/d/ah;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/kik/d/ah;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/v;

    iget-object v3, p0, Lcom/kik/d/ah;->f:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/android/Mixpanel;

    .line 1070
    invoke-static {v0, v1}, Lcom/kik/d/ae;->a(Lcom/kik/cache/ae;Landroid/content/res/Resources;)Lrx/c$c;

    move-result-object v4

    .line 1071
    invoke-static {v0, v1, v2, v3}, Lcom/kik/d/af;->a(Lcom/kik/cache/ae;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)Lrx/c$c;

    move-result-object v3

    .line 1072
    invoke-static {v0, v1}, Lcom/kik/d/ag;->a(Lcom/kik/cache/ae;Landroid/content/res/Resources;)Lrx/c$c;

    move-result-object v0

    .line 1073
    new-instance v1, Lkik/core/profile/a;

    invoke-direct {v1, v4, v3, v0, v2}, Lkik/core/profile/a;-><init>(Lrx/c$c;Lrx/c$c;Lrx/c$c;Lkik/core/interfaces/v;)V

    .line 13
    return-object v1
.end method
