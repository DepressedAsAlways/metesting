.class final Lcom/google/android/gms/ads/internal/js/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzcv;

.field final synthetic b:Lcom/google/android/gms/ads/internal/js/zzac;

.field final synthetic c:Lcom/google/android/gms/ads/internal/js/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/js/zzac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/o;->a:Lcom/google/android/gms/internal/zzcv;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/ads/internal/js/zzl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/ads/internal/js/zzl;)Lcom/google/android/gms/internal/zzajk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/o;->a:Lcom/google/android/gms/internal/zzcv;

    new-instance v3, Lcom/google/android/gms/ads/internal/js/zze;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/ads/internal/js/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/zzv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/p;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/ads/internal/js/p;-><init>(Lcom/google/android/gms/ads/internal/js/o;Lcom/google/android/gms/ads/internal/js/zza;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Lcom/google/android/gms/ads/internal/js/zzb;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/ads/internal/js/s;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/s;-><init>(Lcom/google/android/gms/ads/internal/js/o;Lcom/google/android/gms/ads/internal/js/zza;)V

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaiy;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/t;

    invoke-direct {v1, p0, v3, v0}, Lcom/google/android/gms/ads/internal/js/t;-><init>(Lcom/google/android/gms/ads/internal/js/o;Lcom/google/android/gms/ads/internal/js/zza;Lcom/google/android/gms/internal/zzaiy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaiy;->set(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zza;->zzbc(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/u;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/u;-><init>(Lcom/google/android/gms/ads/internal/js/o;Lcom/google/android/gms/ads/internal/js/zza;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/y;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakd;->reject()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zza;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zza;->zzbd(Ljava/lang/String;)V

    goto :goto_0
.end method
