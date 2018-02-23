.class public final Lkik/core/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;)Lkik/core/g/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;",
            ")",
            "Lkik/core/g/k",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lkik/core/g/k;

    const-string v1, "mobile.groups.v1.GroupSuggest"

    const-string v2, "GetSuggestedGroupSearchTerms"

    .line 17
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/core/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 14
    return-object v0
.end method
