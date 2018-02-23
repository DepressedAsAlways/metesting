.class abstract Lcom/google/android/gms/internal/zztn$b;
.super Lcom/google/android/gms/internal/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zztn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/v",
        "<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Lcom/google/android/gms/internal/zztl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/v;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v0, Lcom/google/android/gms/internal/zztn$b$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zztn$b$1;-><init>(Lcom/google/android/gms/internal/zztn$b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztn$b;->c:Lcom/google/android/gms/internal/zztl;

    return-void
.end method


# virtual methods
.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lcom/google/android/gms/internal/zztn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zztn$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/AttestationData;)V

    .line 0
    return-object v0
.end method
