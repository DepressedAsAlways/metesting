.class final Lkik/core/b/g$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/b/g;->c()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/b/g;


# direct methods
.method constructor <init>(Lkik/core/b/g;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lkik/core/b/g$1;->a:Lkik/core/b/g;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 1101
    iget-object v0, p0, Lkik/core/b/g$1;->a:Lkik/core/b/g;

    iget-object v1, p0, Lkik/core/b/g$1;->a:Lkik/core/b/g;

    invoke-static {v1, p1}, Lkik/core/b/g;->a(Lkik/core/b/g;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/core/b/g;->a(Lkik/core/b/g;Ljava/util/List;)Ljava/util/List;

    .line 97
    return-void
.end method
