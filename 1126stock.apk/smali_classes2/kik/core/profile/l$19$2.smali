.class final Lkik/core/profile/l$19$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/l$19;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/l$19;


# direct methods
.method constructor <init>(Lkik/core/profile/l$19;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lkik/core/profile/l$19$2;->a:Lkik/core/profile/l$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    .line 1164
    invoke-virtual {p1}, Lkik/core/datatypes/m;->s()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->q()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1166
    invoke-virtual {p1}, Lkik/core/datatypes/m;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->g(Z)V

    .line 1174
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->a(I)V

    .line 1175
    return-void

    .line 1168
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/m;->r()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->p()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1170
    invoke-virtual {p1}, Lkik/core/datatypes/m;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->f(Z)V

    goto :goto_0
.end method
