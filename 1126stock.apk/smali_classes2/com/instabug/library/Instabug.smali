.class public Lcom/instabug/library/Instabug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/Instabug$a;,
        Lcom/instabug/library/Instabug$Builder;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static INSTANCE:Lcom/instabug/library/Instabug; = null

.field public static final SDK_LEVEL:Ljava/lang/String; = "SDK Level "

.field public static final SDK_VERSION:Ljava/lang/String; = "2.6.2"

.field public static final VERBOSE:Z


# instance fields
.field private delegate:Lcom/instabug/library/i;

.field private internalDelegate:Lcom/instabug/library/Instabug$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instabug/library/Instabug;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Lcom/instabug/library/i;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    .line 54
    new-instance v0, Lcom/instabug/library/Instabug$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$a;-><init>(Lcom/instabug/library/Instabug;)V

    iput-object v0, p0, Lcom/instabug/library/Instabug;->internalDelegate:Lcom/instabug/library/Instabug$a;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/i;Lcom/instabug/library/Instabug$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/instabug/library/Instabug;-><init>(Lcom/instabug/library/i;)V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/instabug/library/Instabug;->DEBUG:Z

    return p0
.end method

.method static synthetic access$100()Lcom/instabug/library/Instabug;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object v0
.end method

.method static synthetic access$102(Lcom/instabug/library/Instabug;)Lcom/instabug/library/Instabug;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object p0
.end method

.method static synthetic access$300(Lcom/instabug/library/Instabug;)Lcom/instabug/library/i;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    return-object v0
.end method

.method public static addCapturableView(Lcom/instabug/library/internal/layer/CapturableView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Lcom/instabug/library/util/m;->a()Lcom/instabug/library/util/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/util/m;->a(Lcom/instabug/library/internal/layer/CapturableView;)V

    .line 317
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 8049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 317
    const-string v1, "\naddCapturableView();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    return-void
.end method

.method public static addMapView(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {}, Lcom/instabug/library/util/m;->a()Lcom/instabug/library/util/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/util/m;->a(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 305
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 7049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 305
    const-string v1, "\naddMapView();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    return-void
.end method

.method public static varargs addTags([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 697
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 36328
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->a([Ljava/lang/String;)V

    .line 698
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    .line 37049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 698
    const-string v1, "\naddTags("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    return-void
.end method

.method public static changeInvocationEvent(Lcom/instabug/library/IBGInvocationEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 4115
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->a(Lcom/instabug/library/IBGInvocationEvent;)V

    .line 276
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 5049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 276
    const-string v1, "\nsetInvocationEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/IBGInvocationEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    return-void
.end method

.method public static changeLocale(Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 34131
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->a(Ljava/util/Locale;)V

    .line 659
    return-void
.end method

.method public static clearLog()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {}, Lcom/instabug/library/m;->b()V

    .line 409
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 14049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 409
    const-string v1, "\nclearLog();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    return-void
.end method

.method public static disable()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 647
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 648
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->f()V

    .line 649
    return-void
.end method

.method public static dismiss()V
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->g()V

    .line 687
    return-void
.end method

.method public static enable()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 637
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 638
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->d()V

    .line 639
    return-void
.end method

.method public static getAppToken()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 579
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    .line 27061
    invoke-static {}, Lcom/instabug/library/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 579
    return-object v0
.end method

.method static getApplication()Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->h()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static getColorTheme()Lcom/instabug/library/IBGColorTheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 477
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 17276
    invoke-static {}, Lcom/instabug/library/s;->n()Lcom/instabug/library/IBGColorTheme;

    move-result-object v0

    .line 477
    return-object v0
.end method

.method static getInstance()Lcom/instabug/library/Instabug;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instabug getInstance called before Instabug.Builder().build() was called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object v0
.end method

.method public static getLocale()Ljava/util/Locale;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 668
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 35127
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->f()Ljava/util/Locale;

    move-result-object v0

    .line 668
    return-object v0
.end method

.method public static getPrimaryColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 469
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 17268
    invoke-static {}, Lcom/instabug/library/s;->m()I

    move-result v0

    .line 469
    return v0
.end method

.method static getSettingsBundle()Lcom/instabug/library/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 1481
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static getTags()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 707
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    .line 38049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 707
    const-string v1, "\ngetTags();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 39324
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 708
    return-object v0
.end method

.method public static getUnreadMessagesCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 677
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->f()I

    move-result v0

    return v0
.end method

.method public static getUserData()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 554
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 25119
    invoke-static {}, Lcom/instabug/library/s;->t()Ljava/lang/String;

    move-result-object v0

    .line 554
    return-object v0
.end method

.method public static getUserEmail()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 570
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    .line 26188
    invoke-static {}, Lcom/instabug/library/s;->b()Ljava/lang/String;

    move-result-object v0

    .line 570
    return-object v0
.end method

.method public static getUsername()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 562
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    .line 25292
    invoke-static {}, Lcom/instabug/library/s;->p()Ljava/lang/String;

    move-result-object v0

    .line 562
    return-object v0
.end method

.method static iG()Lcom/instabug/library/Instabug$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->internalDelegate:Lcom/instabug/library/Instabug$a;

    return-object v0
.end method

.method public static invoke()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->k()V

    .line 347
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 10049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 347
    const-string v1, "\ninvoke();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    return-void
.end method

.method public static invoke(Lcom/instabug/library/IBGInvocationMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 359
    sget-object v0, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeFeedbackSender:Lcom/instabug/library/IBGInvocationMode;

    if-ne p0, v0, :cond_0

    .line 360
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->m()V

    .line 366
    :goto_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 11049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 366
    const-string v1, "\ninvoke(IBGInvocationMode);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    return-void

    .line 361
    :cond_0
    sget-object v0, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeBugReporter:Lcom/instabug/library/IBGInvocationMode;

    if-ne p0, v0, :cond_1

    .line 362
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->l()V

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->k()V

    goto :goto_0
.end method

.method public static invokeConversations()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 377
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 12049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 377
    const-string v1, "\ninvokeConversations();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->n()V

    .line 379
    return-void
.end method

.method static isCommentFieldRequired()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->q()Z

    move-result v0

    return v0
.end method

.method public static isDebugEnabled()Z
    .locals 1

    .prologue
    .line 619
    sget-boolean v0, Lcom/instabug/library/Instabug;->DEBUG:Z

    return v0
.end method

.method public static isEnabled()Z
    .locals 2

    .prologue
    .line 628
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    return v0
.end method

.method public static isInstabugNotification(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 728
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0}, Lcom/instabug/library/i;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static isInstabugNotification(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 738
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0}, Lcom/instabug/library/i;->a(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static isSDKInvoked()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 612
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->p()Lcom/instabug/library/i$b;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/i$b;->b:Lcom/instabug/library/i$b;

    invoke-virtual {v0, v1}, Lcom/instabug/library/i$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 394
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 395
    invoke-static {p0}, Lcom/instabug/library/m;->a(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 13049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 396
    const-string v1, "\nlog();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_0
    return-void
.end method

.method public static notifyActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 264
    invoke-static {p0}, Lcom/instabug/library/Instabug;->notifyDelegateActivityStarted(Landroid/app/Activity;)V

    .line 266
    :cond_0
    return-void
.end method

.method public static notifyActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 236
    invoke-static {p0}, Lcom/instabug/library/Instabug;->notifyDelegateActivityResumed(Landroid/app/Activity;)V

    .line 238
    :cond_0
    return-void
.end method

.method public static notifyActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 222
    invoke-static {p0}, Lcom/instabug/library/Instabug;->notifyDelegateActivityResumed(Landroid/app/Activity;)V

    .line 224
    :cond_0
    return-void
.end method

.method public static notifyActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 208
    invoke-static {p0}, Lcom/instabug/library/Instabug;->notifyDelegateActivityStarted(Landroid/app/Activity;)V

    .line 210
    :cond_0
    return-void
.end method

.method public static notifyActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 250
    invoke-static {p0}, Lcom/instabug/library/Instabug;->notifyDelegateActivityStopped(Landroid/app/Activity;)V

    .line 252
    :cond_0
    return-void
.end method

.method static notifyDelegateActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0}, Lcom/instabug/library/i;->e(Landroid/app/Activity;)V

    .line 167
    return-void
.end method

.method static notifyDelegateActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0}, Lcom/instabug/library/i;->c(Landroid/app/Activity;)V

    .line 145
    return-void
.end method

.method static notifyDelegateActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0}, Lcom/instabug/library/i;->b(Landroid/app/Activity;)V

    .line 134
    return-void
.end method

.method static notifyDelegateActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0}, Lcom/instabug/library/i;->a(Landroid/app/Activity;)V

    .line 123
    return-void
.end method

.method static notifyDelegateActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0}, Lcom/instabug/library/i;->d(Landroid/app/Activity;)V

    .line 156
    return-void
.end method

.method static onSessionFinished()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->j()V

    .line 112
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instabug/library/Instabug;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 445
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 16049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    const-string v1, "\nreportException(...);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method public static resetTags()V
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 40332
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->l()V

    .line 718
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    .line 41049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 718
    const-string v1, "\nresetTags();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    return-void
.end method

.method public static setCustomTextPlaceHolders(Lcom/instabug/library/IBGCustomTextPlaceHolder;)V
    .locals 2

    .prologue
    .line 42367
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder;)V

    .line 782
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    .line 43049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 782
    const-string v1, "\nsetCustomTextPlaceHolders();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    return-void
.end method

.method public static setDialog(Landroid/app/Dialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 288
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0}, Lcom/instabug/library/i;->a(Landroid/app/Dialog;)V

    .line 289
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 6049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 289
    const-string v1, "\nsetDialog();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    return-void
.end method

.method public static setFileAttachment(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 503
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 20171
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->a(Landroid/net/Uri;)V

    .line 20180
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->a(Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 21049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 504
    const-string v1, "\nsetFileAttachment();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    return-void
.end method

.method public static setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 334
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0}, Lcom/instabug/library/i;->a(Landroid/opengl/GLSurfaceView;)V

    .line 335
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 9049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    const-string v1, "\nsetGLSurfaceView();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    return-void
.end method

.method public static setOnSdkDismissedCallback(Lcom/instabug/library/OnSdkDismissedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 545
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 23107
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->a(Lcom/instabug/library/OnSdkDismissedCallback;)V

    .line 546
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 24049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 546
    const-string v1, "\nsetOnSdkDismissedCallback();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    return-void
.end method

.method public static setOnSdkInvokedCallback(Lcom/instabug/library/OnSdkInvokedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 531
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 22093
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->a(Lcom/instabug/library/OnSdkInvokedCallback;)V

    .line 532
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 23049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 532
    const-string v1, "\nsetOnSdkInvokedCallback();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    return-void
.end method

.method public static setPreSendingRunnable(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 517
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 21079
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->a(Ljava/lang/Runnable;)V

    .line 518
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 22049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 518
    const-string v1, "\nsetPreSendingRunnable();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    return-void
.end method

.method public static setPrimaryColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 458
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 16272
    invoke-static {p0}, Lcom/instabug/library/s;->a(I)V

    .line 459
    return-void
.end method

.method public static setPushNotificationRegistrationToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 771
    .line 42351
    invoke-static {p0}, Lcom/instabug/library/s;->f(Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method static setSDKState(Lcom/instabug/library/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0, p0}, Lcom/instabug/library/i;->a(Lcom/instabug/library/i$b;)V

    .line 176
    return-void
.end method

.method static setShouldAudioRecordingOptionAppear(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 2312
    invoke-static {p0}, Lcom/instabug/library/s;->b(Z)V

    .line 185
    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 488
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 489
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 18123
    invoke-static {p0}, Lcom/instabug/library/s;->e(Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 19049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 490
    const-string v1, "\nsetUserData(...);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_0
    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 590
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    .line 27812
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27813
    :cond_0
    const-string v1, "Email set to empty string, enabling user input of email"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27814
    const/4 v0, 0x1

    .line 28264
    invoke-static {v0}, Lcom/instabug/library/s;->d(Z)V

    .line 27815
    const-string v0, ""

    .line 29192
    invoke-static {v0}, Lcom/instabug/library/s;->b(Ljava/lang/String;)V

    .line 591
    :goto_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    .line 31049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 591
    const-string v1, "\nsetUserEmail("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-class v0, Lcom/instabug/library/Instabug;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting user email "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    return-void

    .line 29252
    :cond_1
    invoke-static {}, Lcom/instabug/library/s;->w()Z

    move-result v1

    .line 27817
    if-eqz v1, :cond_2

    .line 27818
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27819
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid email "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed to setUserEmail, ignoring."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27825
    :cond_2
    const/4 v0, 0x0

    .line 29264
    invoke-static {v0}, Lcom/instabug/library/s;->d(Z)V

    .line 30192
    invoke-static {p0}, Lcom/instabug/library/s;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setUsername(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 602
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 32296
    invoke-static {p0}, Lcom/instabug/library/s;->c(Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    .line 33049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 603
    const-string v1, "\nsetUsername("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    const-class v0, Lcom/instabug/library/Instabug;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting username "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method static shouldAudioRecordingOptionAppear()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 3308
    invoke-static {}, Lcom/instabug/library/s;->q()Z

    move-result v0

    .line 193
    return v0
.end method

.method public static showIntroMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    invoke-virtual {v0}, Lcom/instabug/library/i;->e()V

    .line 422
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 15049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 422
    const-string v1, "\nshowIntroMessage();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    return-void
.end method

.method public static showNotification(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 749
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v1, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    .line 41943
    const-string v0, "Message is related to Instabug, checking Instabug GCM state"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41944
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GCM state is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41945
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_0

    .line 41946
    const-string v0, "Parsing GCM response"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41949
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41950
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41952
    const-string v0, "email"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41953
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instabug/library/d/d;->a(Z[Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41958
    :cond_0
    :goto_0
    return-void

    .line 41954
    :catch_0
    move-exception v0

    .line 41955
    const-string v2, "Parsing GCM response failed"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41956
    :catch_1
    move-exception v0

    .line 41957
    const-string v2, "Something went wrong while showing notification"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static showNotification(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 760
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v1, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/i;

    .line 41963
    const-string v0, "Message is related to Instabug, checking Instabug GCM state"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41964
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GCM state is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41965
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_0

    .line 41966
    const-string v0, "Parsing GCM response"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41969
    :try_start_0
    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41970
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41972
    const-string v0, "email"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41973
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instabug/library/d/d;->a(Z[Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41978
    :cond_0
    :goto_0
    return-void

    .line 41974
    :catch_0
    move-exception v0

    .line 41975
    const-string v2, "Parsing GCM response failed"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41976
    :catch_1
    move-exception v0

    .line 41977
    const-string v2, "Something went wrong while showing notification"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
