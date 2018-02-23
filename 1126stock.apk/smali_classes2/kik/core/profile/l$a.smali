.class final Lkik/core/profile/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/q",
        "<",
        "Lkik/core/net/outgoing/ae;",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/l;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/core/profile/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lkik/core/profile/l$a;->a:Lkik/core/profile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lkik/core/profile/l$a;->b:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 78
    .line 1091
    iget-object v0, p0, Lkik/core/profile/l$a;->a:Lkik/core/profile/l;

    iget-object v1, p0, Lkik/core/profile/l$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/core/profile/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 78
    return-object v0
.end method
