.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->c:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->a:Landroid/view/View;

    iput-boolean p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1467
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1468
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->c:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->b:Z

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Z)V

    .line 1470
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1471
    return-void
.end method
