.class final Lkik/core/util/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/util/j;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/d",
        "<",
        "Lkik/core/datatypes/l;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    check-cast p1, Lkik/core/datatypes/l;

    .line 1144
    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 140
    return-object v0
.end method
