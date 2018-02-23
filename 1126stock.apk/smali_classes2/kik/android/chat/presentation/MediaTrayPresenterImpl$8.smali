.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1559
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->FINISHED_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1560
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 1562
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1545
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 1552
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1553
    return-void
.end method
