.class public Lkik/android/chat/fragment/KikGroupMembersListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikGroupMembersListFragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/net/outgoing/w;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/net/outgoing/e;",
            ">;"
        }
    .end annotation
.end field

.field _groupMembersList:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100104
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Lkik/core/datatypes/q;

.field private i:Lcom/kik/view/adapters/h;

.field private j:Lcom/kik/view/adapters/t;

.field private k:Lcom/kik/view/adapters/t;

.field private l:Lcom/kik/view/adapters/t;

.field private m:Lcom/kik/view/adapters/t;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private y:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

.field private z:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    .line 117
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lcom/kik/events/e;

    .line 128
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Lcom/kik/events/e;

    .line 604
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Lcom/kik/events/l;

    .line 679
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lcom/kik/events/l;

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/KikSectionedContact;Lkik/core/datatypes/KikSectionedContact;)I
    .locals 2

    .prologue
    .line 0
    .line 13313
    invoke-virtual {p0}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B()V

    .line 353
    :cond_0
    invoke-static {p0}, Lkik/android/chat/fragment/dy;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4178
    if-eqz p1, :cond_0

    .line 4183
    const v0, 0x7f0901f5

    .line 5079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 4183
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 4185
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-static {p1, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4187
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/m;->a(Lkik/core/datatypes/l;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 4188
    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;Lkik/core/datatypes/KikSectionedContact;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5392
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5393
    :cond_0
    :goto_0
    return-void

    .line 5399
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    if-eqz v1, :cond_e

    .line 5400
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    .line 5401
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/q;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 5404
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "User Option Menu Shown"

    invoke-virtual {v2, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v5, "Screen"

    const-string v6, "Group Members List"

    .line 5405
    invoke-virtual {v2, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Clicked By Admin"

    if-eqz v0, :cond_9

    .line 5406
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    :goto_2
    invoke-virtual {v5, v6, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Target Is Member"

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    .line 5407
    invoke-virtual {v2}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    move v2, v3

    :goto_3
    invoke-virtual {v5, v6, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 5408
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 5409
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 5411
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Landroid/widget/PopupMenu;

    .line 5413
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5414
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5416
    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ac;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 5418
    if-nez v8, :cond_3

    .line 5421
    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->o()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5422
    const v2, 0x7f09045d

    .line 6079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 5423
    const/16 v2, 0x8

    .line 5431
    :goto_4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5435
    :cond_3
    const v2, 0x7f09061f

    .line 7079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 5435
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5438
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-nez v8, :cond_8

    .line 5439
    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->b()Lkik/core/datatypes/KikSectionedContact$Section;

    move-result-object v2

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->BANNED:Lkik/core/datatypes/KikSectionedContact$Section;

    if-eq v2, v4, :cond_c

    .line 5440
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/MemberPermissions;->c(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5441
    const v2, 0x7f0902c3

    .line 8079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 5441
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5444
    :cond_4
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/MemberPermissions;->d(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5445
    const v2, 0x7f0905bf

    .line 9079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 5445
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5446
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5448
    :cond_5
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/MemberPermissions;->b(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5449
    const v2, 0x7f0902f1

    .line 10079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 5449
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5450
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5452
    :cond_6
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5453
    const v0, 0x7f090091

    .line 11079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5453
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5454
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5462
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v8, :cond_8

    .line 5463
    const v0, 0x7f09060f

    .line 13079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5463
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5464
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5468
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5469
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_6

    :cond_9
    move v2, v4

    .line 5406
    goto/16 :goto_2

    :cond_a
    move v2, v4

    .line 5407
    goto/16 :goto_3

    .line 5427
    :cond_b
    const v2, 0x7f090523

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/m;

    move-result-object v9

    invoke-static {v9}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v4

    .line 6089
    invoke-static {v2, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5428
    const/4 v2, 0x7

    goto/16 :goto_4

    .line 5457
    :cond_c
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5458
    const v0, 0x7f09048a

    .line 12079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5458
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5459
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5472
    :cond_d
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Landroid/widget/PopupMenu;

    invoke-static {p0, v6, v7, p2}, Lkik/android/chat/fragment/dz;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/KikSectionedContact;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5480
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 3

    .prologue
    .line 0
    .line 21808
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 21809
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 21810
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    .line 21811
    invoke-virtual {v2}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 21812
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V
    .locals 3

    .prologue
    .line 0
    .line 20755
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 20735
    const v0, 0x7f0901f5

    .line 21079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 20735
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 20736
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lcom/kik/events/l;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method private a(Lkik/core/datatypes/m;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 760
    if-eqz p3, :cond_0

    const v0, 0x7f0903be

    move v2, v0

    .line 761
    :goto_0
    if-eqz p3, :cond_2

    const v0, 0x7f090070

    move v1, v0

    .line 762
    :goto_1
    if-eqz p3, :cond_4

    const v0, 0x7f0903bd

    .line 763
    :goto_2
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    .line 764
    invoke-static {p1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3089
    invoke-static {v2, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 765
    invoke-static {p1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 4089
    invoke-static {v1, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 766
    invoke-virtual {v1, v6}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;ZZ)V

    .line 767
    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903c3

    const/4 v2, 0x0

    .line 776
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 779
    return-void

    .line 760
    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f090434

    move v2, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f09045c

    move v2, v0

    goto :goto_0

    .line 761
    :cond_2
    if-eqz p2, :cond_3

    const v0, 0x7f090074

    move v1, v0

    goto :goto_1

    :cond_3
    const v0, 0x7f090075

    move v1, v0

    goto :goto_1

    .line 762
    :cond_4
    if-eqz p2, :cond_5

    const v0, 0x7f090433

    goto :goto_2

    :cond_5
    const v0, 0x7f09048a

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/KikSectionedContact;Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    .line 0
    .line 14473
    invoke-interface/range {p4 .. p4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 14475
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 14476
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/m;

    move-result-object v11

    .line 14487
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v1

    .line 14488
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 14491
    packed-switch v0, :pswitch_data_0

    .line 14477
    :goto_0
    const/4 v0, 0x1

    .line 0
    return v0

    .line 14493
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Profile Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 14494
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 14495
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 14496
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14497
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14498
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14500
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v0, v11}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 14503
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Promote Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 14504
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 14505
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 14506
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14507
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14508
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14714
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f09042e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 15089
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14714
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090073

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16089
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14714
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09042d

    new-instance v2, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;

    invoke-direct {v2, p0, v11}, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903c3

    const/4 v2, 0x0

    .line 14722
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 14724
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14513
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Ban Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 14514
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 14515
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 14516
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14517
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14518
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14520
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v11, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/m;ZZ)V

    goto/16 :goto_0

    .line 14523
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Remove Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 14524
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 14525
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 14526
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14527
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14528
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14530
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v11, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/m;ZZ)V

    goto/16 :goto_0

    .line 14533
    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v11, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/m;ZZ)V

    goto/16 :goto_0

    .line 14536
    :pswitch_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Report Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 14537
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 14538
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 14539
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14540
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14541
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16799
    const-string v0, "Group Members List"

    .line 16800
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 16802
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    const/4 v3, 0x0

    .line 16803
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 16804
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 16805
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 16806
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0903c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lkik/android/chat/fragment/ec;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 16814
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 16815
    invoke-virtual {v0, v11}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    .line 16816
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 16817
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 16819
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->ar()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/ae;)V

    goto/16 :goto_0

    .line 14546
    :pswitch_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Demote Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 14547
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 14548
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 14549
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14550
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14551
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 17729
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0905bf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17730
    invoke-static {v11}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18089
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17730
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09050a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17731
    invoke-static {v11}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19089
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17731
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 17732
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090433

    invoke-static {p0, v11}, Lkik/android/chat/fragment/ea;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 17733
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903c3

    invoke-static {p0}, Lkik/android/chat/fragment/eb;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 17737
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 17739
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 19745
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 14557
    :pswitch_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Chat Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 14558
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 14559
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 14560
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14562
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14563
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14565
    invoke-virtual {v11}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14566
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 14567
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-info-menu-add"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    .line 14568
    invoke-static {v5}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v7

    .line 14569
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 14571
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-virtual {v11}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 14574
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 14575
    invoke-virtual {v11}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 14576
    invoke-virtual {v11}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 14578
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto/16 :goto_0

    .line 14582
    :pswitch_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 14584
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 14585
    invoke-static {v11}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v2

    .line 14586
    const v3, 0x7f090081

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    const v4, 0x7f0905ca

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 14587
    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f09045d

    new-instance v4, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;

    invoke-direct {v4, p0, v11, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    .line 14588
    invoke-virtual {v2, v3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f0903c3

    const/4 v3, 0x0

    .line 14597
    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 14599
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/l;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lcom/kik/events/l;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/l;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Lcom/kik/events/l;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    .line 14313
    invoke-static {}, Lkik/android/chat/fragment/dx;->a()Ljava/util/Comparator;

    move-result-object v1

    .line 14314
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14315
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14316
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14317
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14318
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ac;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 14319
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v3, :cond_0

    .line 14320
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    new-instance v3, Lkik/core/datatypes/KikSectionedContact;

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->SUPER_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v3, v0, v4}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14328
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14329
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->REGULAR_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14322
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v3, :cond_1

    .line 14323
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    new-instance v3, Lkik/core/datatypes/KikSectionedContact;

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->REGULAR_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v3, v0, v4}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14326
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    new-instance v3, Lkik/core/datatypes/KikSectionedContact;

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->MEMBER:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v3, v0, v4}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14331
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14332
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->SUPER_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14334
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14335
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->BANNED:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14337
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14338
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->MEMBER:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14341
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14342
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14343
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14344
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13355
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/view/adapters/t;

    if-eqz v0, :cond_6

    .line 13356
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    .line 13362
    :goto_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/view/adapters/t;

    if-eqz v0, :cond_7

    .line 13363
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    .line 13369
    :goto_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Lcom/kik/view/adapters/t;

    if-eqz v0, :cond_8

    .line 13370
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    .line 13375
    :goto_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lcom/kik/view/adapters/t;

    if-eqz v0, :cond_9

    .line 13376
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    .line 13382
    :goto_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 13383
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 13384
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 13385
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 13386
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 0
    return-void

    .line 13359
    :cond_6
    new-instance v0, Lcom/kik/view/adapters/t;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/ae;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/MemberPermissions$Type;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/view/adapters/t;

    goto :goto_5

    .line 13366
    :cond_7
    new-instance v0, Lcom/kik/view/adapters/t;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/ae;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/MemberPermissions$Type;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/view/adapters/t;

    goto :goto_6

    .line 13373
    :cond_8
    new-instance v0, Lcom/kik/view/adapters/t;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/ae;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Lcom/kik/view/adapters/t;

    goto :goto_7

    .line 13379
    :cond_9
    new-instance v0, Lcom/kik/view/adapters/t;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/ae;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lcom/kik/view/adapters/t;

    goto/16 :goto_8
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 21750
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Canceled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 252
    const v0, 0x7f090215

    return v0
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 115
    return-void
.end method

.method protected onAddButtonPressed()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100103
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 144
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v3}, Lkik/core/datatypes/q;->B()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-interface {v4, v0, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-interface {v4, v0, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 164
    rsub-int/lit8 v0, v0, 0x32

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 166
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$4;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 174
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 832
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 833
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 835
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Landroid/widget/PopupMenu;

    .line 837
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 258
    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 258
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    .line 259
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Landroid/os/Bundle;)V

    .line 2302
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2303
    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2304
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 2305
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2306
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/q;

    .line 262
    :cond_0
    const v0, 0x7f0905e5

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Ljava/lang/String;

    .line 263
    const v0, 0x7f090063

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/lang/String;

    .line 264
    const v0, 0x7f090093

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/lang/String;

    .line 265
    const v0, 0x7f090215

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 272
    const v0, 0x7f04002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 275
    new-instance v0, Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 295
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    .line 826
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 827
    return-void
.end method
