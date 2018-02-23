.class final Lkik/android/chat/fragment/KikContactsListFragment$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikContactsListFragment;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$2;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 1046
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 1048
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$2;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Landroid/os/Bundle;)V

    .line 1049
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$2;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->B()V

    .line 1050
    return-void
.end method
