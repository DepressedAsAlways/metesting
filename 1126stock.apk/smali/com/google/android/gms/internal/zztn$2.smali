.class final Lcom/google/android/gms/internal/zztn$2;
.super Lcom/google/android/gms/internal/zztn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zztn;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/zztn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztn$2;->d:Lcom/google/android/gms/internal/zztn;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztn$2;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zztn$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zztn$2;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zztn$c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzto;

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/internal/zztn$2;->e:Lcom/google/android/gms/internal/zztl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zztn$2;->a:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/zztn$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zztn$2;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzto;->zza(Lcom/google/android/gms/internal/zztl;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
