.class public final Lcom/google/android/gms/internal/zzhq;
.super Lcom/google/android/gms/internal/zzhl$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzig;
.end annotation


# instance fields
.field private final zzwk:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhl$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhq;->zzwk:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    return-void
.end method


# virtual methods
.method public final isValidPurchase(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhq;->zzwk:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;->isValidPurchase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzhk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhq;->zzwk:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    new-instance v1, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;->onInAppPurchaseFinished(Lcom/google/android/gms/ads/purchase/InAppPurchaseResult;)V

    return-void
.end method
