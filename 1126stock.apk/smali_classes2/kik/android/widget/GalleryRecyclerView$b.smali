.class public final Lkik/android/widget/GalleryRecyclerView$b;
.super Lkik/android/widget/cm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/cm$c",
        "<",
        "Lkik/android/gallery/vm/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/cm$c;-><init>(Landroid/view/View;)V

    .line 97
    return-void
.end method
