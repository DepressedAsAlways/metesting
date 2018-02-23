.class final Lkik/core/chat/profile/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kik/util/cd",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/d;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/d;)V
    .locals 0

    .prologue
    .line 2788
    iput-object p1, p0, Lkik/core/chat/profile/d$a;->a:Lkik/core/chat/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/core/chat/profile/d;B)V
    .locals 0

    .prologue
    .line 2788
    invoke-direct {p0, p1}, Lkik/core/chat/profile/d$a;-><init>(Lkik/core/chat/profile/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2788
    check-cast p1, Lcom/kik/util/cd;

    check-cast p2, Lcom/kik/util/cd;

    .line 3793
    iget-object v0, p1, Lcom/kik/util/cd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p2, Lcom/kik/util/cd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 3794
    const/4 v0, 0x1

    .line 3797
    :goto_0
    return v0

    .line 3796
    :cond_0
    iget-object v0, p1, Lcom/kik/util/cd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p2, Lcom/kik/util/cd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 3797
    const/4 v0, -0x1

    goto :goto_0

    .line 3800
    :cond_1
    iget-object v0, p1, Lcom/kik/util/cd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/kik/util/cd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
