.class public Lcom/kik/cards/web/CardsWebViewFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2369
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    .prologue
    .line 2463
    const-string v0, "CardsWebViewFragment.EXTRA_CONTENT_MESSAGE"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2464
    return-object p0
.end method

.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    .prologue
    .line 2469
    const-string v0, "CardLauncher.EXTRA_KIK_MESSAGE"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2470
    return-object p0
.end method

.method public final a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    .prologue
    .line 2419
    const-string v0, "CardsWebViewFragment.EXTRA_PICKER_REQUEST"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2420
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 2

    .prologue
    .line 2380
    if-nez p1, :cond_0

    .line 2387
    :goto_0
    return-object p0

    .line 2383
    :cond_0
    const-string v0, "card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2386
    :cond_1
    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    .prologue
    .line 2491
    const-string v0, "CardsWebViewFragment.EXTRA_HIDE_NAV_BAR"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;Z)V

    .line 2492
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    .prologue
    .line 2397
    const-string v0, "CardsWebViewFragment.EXTRA_TAG_KEY"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    return-object p0
.end method

.method protected final b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2414
    const-string v0, "CardsWebViewFragment.EXTRA_CLEAR_CACHE_KEY"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    .prologue
    .line 2441
    const-string v0, "CardsWebViewFragment.EXTRA_REFERER_URL"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    return-object p0
.end method

.method protected final c()Lcom/kik/cards/web/picker/PickerRequest;
    .locals 1

    .prologue
    .line 2425
    const-string v0, "CardsWebViewFragment.EXTRA_PICKER_REQUEST"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->o(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/picker/PickerRequest;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    .prologue
    .line 2452
    const-string v0, "CardsWebViewFragment.EXTRA_CONVO_ID"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2447
    const-string v0, "CardsWebViewFragment.EXTRA_REFERER_URL"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2458
    const-string v0, "CardsWebViewFragment.EXTRA_CONVO_ID"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/kik/cards/web/kik/KikContentMessageParcelable;
    .locals 1

    .prologue
    .line 2475
    const-string v0, "CardsWebViewFragment.EXTRA_CONTENT_MESSAGE"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->o(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    return-object v0
.end method

.method public final g()Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 2

    .prologue
    .line 2480
    const-string v0, "CardsWebViewFragment.FROM_MEDIA_TRAY"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;Z)V

    .line 2481
    return-object p0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 2497
    const-string v0, "CardsWebViewFragment.EXTRA_HIDE_NAV_BAR"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final h_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2392
    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
