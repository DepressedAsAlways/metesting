.class final synthetic Lkik/android/util/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Lkik/core/interfaces/m;


# direct methods
.method private constructor <init>(Lkik/core/interfaces/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/bn;->a:Lkik/core/interfaces/m;

    return-void
.end method

.method public static a(Lkik/core/interfaces/m;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Lkik/android/util/bn;

    invoke-direct {v0, p0}, Lkik/android/util/bn;-><init>(Lkik/core/interfaces/m;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/util/bn;->a:Lkik/core/interfaces/m;

    check-cast p1, Ljava/lang/Boolean;

    .line 1119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1124
    invoke-interface {v0}, Lkik/core/interfaces/m;->a()Ljava/util/List;

    move-result-object v0

    .line 1125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    .line 1126
    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1127
    invoke-virtual {v0}, Lkik/core/datatypes/q;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1128
    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1132
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
