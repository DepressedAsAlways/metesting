.class final Lkik/core/profile/l$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/l$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/core/profile/l$15;


# direct methods
.method constructor <init>(Lkik/core/profile/l$15;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lkik/core/profile/l$15$1;->b:Lkik/core/profile/l$15;

    iput-object p2, p0, Lkik/core/profile/l$15$1;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lkik/core/profile/l$15$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/m;->a(Lkik/core/datatypes/m;)V

    .line 791
    iget-object v0, p0, Lkik/core/profile/l$15$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->b(Lkik/core/datatypes/m;)V

    .line 792
    return-void
.end method
