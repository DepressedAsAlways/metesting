.class public Lkik/android/chat/fragment/KikPickUsersFragment;
.super Lkik/android/chat/fragment/KikMultiselectContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikPickUsersFragment$a;
    }
.end annotation


# instance fields
.field protected K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected P:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private S:I

.field private T:I

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Lkik/android/chat/fragment/KikPickUsersFragment$a;

.field private X:Landroid/widget/Toast;

.field private Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Z

    .line 54
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lkik/core/interfaces/v;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkik/core/interfaces/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    if-nez p0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 419
    if-nez v2, :cond_1

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty result bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    .line 425
    check-cast v0, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, v0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    .line 426
    invoke-interface {p1, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 428
    :cond_2
    return-object v3
.end method

.method private as()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Landroid/view/View;)V

    .line 247
    invoke-super {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->B()V

    .line 248
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 307
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;Z)V

    .line 308
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->as()V

    .line 309
    return-void
.end method

.method protected final a(Ljava/lang/String;Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Ljava/lang/String;Lkik/core/datatypes/m;)V

    .line 339
    return-void
.end method

.method protected final a(Lkik/core/datatypes/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 270
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;)V

    .line 272
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->ak()V

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 277
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    goto :goto_0
.end method

.method protected final a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-lt v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 127
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->as()V

    .line 129
    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 131
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 132
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikPickUsersFragment$1;-><init>(Lkik/android/chat/fragment/KikPickUsersFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 152
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->Q()V

    .line 161
    :cond_1
    :goto_1
    return-void

    .line 141
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Z

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/m;)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-lt v0, v1, :cond_1

    .line 157
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->as()V

    .line 158
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090478

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Landroid/widget/Toast;

    .line 159
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09047a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected final ae()Z
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x1

    return v0
.end method

.method protected ak()V
    .locals 9

    .prologue
    const v6, 0x7f090269

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 70
    .line 2079
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->S:I

    if-lt v2, v3, :cond_3

    .line 2080
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2081
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v3, v1, [Lcom/kik/cards/util/UserDataParcelable;

    .line 2086
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2087
    iget-object v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v5, v0, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 2088
    iget-object v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v6

    invoke-interface {v5, v6}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 2089
    new-instance v5, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 2090
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2091
    goto :goto_0

    .line 2092
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2093
    iget-object v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v5, v0, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 2094
    iget-object v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v6

    invoke-interface {v5, v6}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 2095
    new-instance v5, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 2096
    add-int/lit8 v1, v1, 0x1

    .line 2097
    goto :goto_1

    .line 2098
    :cond_1
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v2

    .line 71
    :goto_2
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->B()V

    .line 75
    :cond_2
    return-void

    .line 2102
    :cond_3
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2103
    iget v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->S:I

    if-ne v3, v8, :cond_4

    .line 2104
    const v0, 0x7f090329

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->al()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2110
    :goto_3
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "confirmationDialog"

    invoke-virtual {p0, v0, v2, v3}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    move-object v0, v1

    .line 2111
    goto :goto_2

    .line 2107
    :cond_4
    const v3, 0x7f09032e

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->al()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    goto :goto_3
.end method

.method protected al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Z

    if-eqz v0, :cond_0

    const v0, 0x7f09032a

    .line 3079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f09032b

    .line 4079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected am()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/v;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_0

    .line 235
    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v2}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->e(Lkik/core/datatypes/m;)V

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 178
    sget-object v0, Lkik/android/KikDataProvider;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/net/Uri;)V

    .line 179
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Landroid/os/Bundle;)V

    .line 180
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->S:I

    .line 181
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->c()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    .line 182
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Z

    .line 183
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 4492
    const-string v2, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->f(Ljava/lang/String;)V

    .line 192
    :cond_0
    iget v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-ne v2, v4, :cond_1

    .line 193
    iput-boolean v4, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Z

    .line 194
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->i:Lkik/android/widget/ContactSearchView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/ContactSearchView;->b(Z)V

    .line 195
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->q()V

    .line 197
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->g()V

    .line 200
    :cond_1
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Z

    if-eqz v2, :cond_2

    .line 201
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Lkik/core/interfaces/ae;

    invoke-interface {v3}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v3

    iget-object v3, v3, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 205
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_3
    if-eqz v0, :cond_5

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Z

    if-eqz v1, :cond_5

    .line 211
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 216
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Ljava/util/ArrayList;)V

    .line 222
    :cond_6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 223
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Ljava/util/List;)V

    .line 227
    return-void
.end method

.method protected final d(Lkik/core/datatypes/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/m;)V

    .line 291
    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->S:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 292
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 293
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    .line 295
    :cond_0
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const v0, 0x7f090384

    .line 5079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    return-object v0
.end method

.method protected final e(Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p1}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/m;)V

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    const v0, 0x7f090175

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 346
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->h(Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method protected final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i(Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 370
    const/16 v0, 0x617

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 371
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-eq v0, v2, :cond_2

    .line 374
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-lt v0, v1, :cond_0

    .line 375
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090478

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 380
    :cond_0
    :goto_1
    return-void

    .line 375
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09047a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikPickUsersFragment;)V

    .line 64
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 256
    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->S:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    iget-boolean v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 259
    :goto_1
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 260
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    .line 262
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->e(Z)V

    .line 265
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 256
    goto :goto_0

    :cond_2
    move v1, v2

    .line 257
    goto :goto_1
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x10

    return v0
.end method
