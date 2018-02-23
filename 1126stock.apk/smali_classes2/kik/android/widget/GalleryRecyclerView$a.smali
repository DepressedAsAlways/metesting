.class public final Lkik/android/widget/GalleryRecyclerView$a;
.super Lkik/android/widget/cm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/cm",
        "<",
        "Lkik/android/gallery/vm/m;",
        "Lkik/android/widget/GalleryRecyclerView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/IListViewModel",
            "<",
            "Lkik/android/gallery/vm/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/widget/cm$a;Lkik/android/chat/vm/IListViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/cm$a",
            "<",
            "Lkik/android/gallery/vm/m;",
            "Lkik/android/widget/GalleryRecyclerView$b;",
            ">;",
            "Lkik/android/chat/vm/IListViewModel",
            "<",
            "Lkik/android/gallery/vm/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lkik/android/widget/cm;-><init>(Lkik/android/widget/cm$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 107
    iput-object p2, p0, Lkik/android/widget/GalleryRecyclerView$a;->a:Lkik/android/chat/vm/IListViewModel;

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/widget/GalleryRecyclerView$a;->setHasStableIds(Z)V

    .line 110
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/widget/GalleryRecyclerView$a;->a:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/u;

    move-result-object v0

    check-cast v0, Lkik/android/gallery/vm/m;

    invoke-interface {v0}, Lkik/android/gallery/vm/m;->j()J

    move-result-wide v0

    return-wide v0
.end method
