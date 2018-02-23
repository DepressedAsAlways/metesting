.class public final Lkik/core/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lkik/core/g/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/core/g/k",
            "<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lkik/core/g/k;

    const-string v1, "mobile.antispam.safetynet.v1.SafetyNet"

    const-string v2, "GetNonce"

    .line 27
    invoke-static {}, Lcom/kik/xiphias/rpc/VoidRequest;->newBuilder()Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/xiphias/rpc/VoidRequest$Builder;->build()Lcom/kik/xiphias/rpc/VoidRequest;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 25
    return-object v0
.end method

.method public static a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Lkik/core/g/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;",
            ")",
            "Lkik/core/g/k",
            "<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lkik/core/g/k;

    const-string v1, "mobile.antispam.safetynet.v1.SafetyNet"

    const-string v2, "VerifyAttestationResult"

    .line 36
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/core/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 33
    return-object v0
.end method
