.class final Lkik/android/chat/fragment/PublicGroupSearchFragment$1;
.super Lkik/android/chat/vm/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/PublicGroupSearchFragment;->ar()Lkik/android/chat/vm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment$1;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    invoke-direct {p0, p2}, Lkik/android/chat/vm/as;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ad;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment$1;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    invoke-interface {p1}, Lkik/android/chat/vm/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V

    .line 157
    return-void
.end method
