.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$27;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Lkik/android/e/b;Lkik/android/chat/c;Lkik/android/chat/k;Lkik/android/chat/fragment/hj;Lkik/android/chat/vm/z;Lkik/android/chat/fragment/hb;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$27;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1011
    check-cast p1, Ljava/lang/Boolean;

    .line 2015
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$27;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2020
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2021
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$27;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1011
    :cond_0
    return-void
.end method
