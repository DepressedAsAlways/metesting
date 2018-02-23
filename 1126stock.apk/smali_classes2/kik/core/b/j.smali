.class public final Lkik/core/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lkik/core/datatypes/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkik/core/datatypes/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkik/core/datatypes/o;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lkik/core/b/j;->a:Z

    .line 19
    iput-object p2, p0, Lkik/core/b/j;->b:Lkik/core/datatypes/o;

    .line 20
    iput-object p3, p0, Lkik/core/b/j;->c:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lkik/core/b/j;->a:Z

    return v0
.end method

.method public final b()Lkik/core/datatypes/o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/core/b/j;->b:Lkik/core/datatypes/o;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lkik/core/b/j;->c:Ljava/util/List;

    return-object v0
.end method
