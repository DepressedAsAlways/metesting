.class final Lkik/core/profile/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/l;->b(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lkik/core/profile/l$7;->a:Lkik/core/profile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1362
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->f(Z)V

    .line 1363
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->a(I)V

    .line 1364
    return-void
.end method
