.class final Lkik/core/profile/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method private constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lkik/core/profile/v$b;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/core/profile/v;B)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lkik/core/profile/v$b;-><init>(Lkik/core/profile/v;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 530
    check-cast p1, Lkik/core/datatypes/l;

    check-cast p2, Lkik/core/datatypes/l;

    .line 1535
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/core/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 530
    return v0
.end method
