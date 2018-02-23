.class final Lcom/kik/e/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/y;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/e/m$a",
        "<",
        "Lcom/kik/e/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kik/e/y;


# direct methods
.method constructor <init>(Lcom/kik/e/y;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kik/e/y$1;->b:Lcom/kik/e/y;

    iput-object p2, p0, Lcom/kik/e/y$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    check-cast p1, Lcom/kik/e/y$a;

    .line 1168
    const-string v0, "hashtag"

    invoke-virtual {p1, v0}, Lcom/kik/e/y$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lcom/kik/e/y$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
