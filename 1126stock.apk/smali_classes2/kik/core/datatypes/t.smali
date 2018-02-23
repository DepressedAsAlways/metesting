.class public final Lkik/core/datatypes/t;
.super Lkik/core/datatypes/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lkik/core/datatypes/m;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p6}, Lkik/core/datatypes/m;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p16}, Lkik/core/datatypes/m;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 35
    return-void
.end method

.method public static d(Ljava/lang/String;)Lkik/core/datatypes/t;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lkik/core/datatypes/t;

    invoke-static {p0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/core/datatypes/t;->d:Z

    .line 53
    return-object v0
.end method
