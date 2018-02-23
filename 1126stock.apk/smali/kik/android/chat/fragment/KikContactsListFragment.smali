.class public abstract Lkik/android/chat/fragment/KikContactsListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;
.implements Lcom/kik/view/adapters/j;
.implements Lkik/android/chat/view/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikContactsListFragment$a;
    }
.end annotation


# instance fields
.field protected A:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lkik/core/manager/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected F:Landroid/view/View$OnClickListener;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private P:Lcom/kik/events/d;

.field private S:J

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Lcom/kik/view/adapters/h;

.field private Y:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field private Z:Lcom/kik/view/adapters/w;

.field private a:Ljava/lang/String;

.field private aa:Lcom/kik/view/adapters/a;

.field private ab:Lcom/kik/view/adapters/l;

.field private ac:Lkik/android/chat/presentation/g;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/net/Uri;

.field protected g:Landroid/view/View;

.field protected h:Lcom/kik/view/adapters/s;

.field protected i:Lkik/android/widget/ContactSearchView;

.field protected j:Lkik/android/chat/view/SearchBarViewImpl;

.field protected k:Lkik/android/sdkutils/concurrent/c;

.field protected l:Lkik/android/sdkutils/concurrent/d;

.field protected m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Z

.field protected o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field protected q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field protected s:Lkik/android/chat/fragment/KikContactsListFragment$a;

.field protected t:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 97
    sget-object v0, Lkik/android/KikDataProvider;->a:Landroid/net/Uri;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    .line 116
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Z

    .line 117
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Lcom/kik/events/d;

    .line 119
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Z

    .line 120
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    .line 122
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Z

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    .line 124
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    .line 125
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->o:Ljava/util/LinkedHashSet;

    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Z

    .line 147
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 159
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$1;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Landroid/view/View$OnClickListener;

    .line 442
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$7;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ag:Lcom/kik/events/l;

    .line 552
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$8;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ah:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 949
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$9;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ai:Lcom/kik/events/e;

    .line 970
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$10;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aj:Lcom/kik/events/e;

    .line 1009
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$11;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$11;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ak:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/l;)Lcom/kik/view/adapters/l;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/view/adapters/l;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/w;)Lcom/kik/view/adapters/w;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/view/adapters/w;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->c()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 9360
    const-string v0, "suggest_intent_data_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9361
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 10174
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/v;->b(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 10175
    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->C:Lkik/core/interfaces/j;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/j;->h(Ljava/lang/String;)V

    .line 10176
    invoke-virtual {v1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10177
    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 10180
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikContactsListFragment$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikContactsListFragment$3;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-static {v0, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 7503
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->USER_SEARCHED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v3, "s"

    const-wide/16 v4, 0x0

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    .line 8024
    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 7504
    if-eqz v0, :cond_1

    .line 7505
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7506
    iput-boolean v8, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    .line 7507
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 7508
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->c()V

    .line 7516
    :goto_0
    return-void

    .line 7511
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    .line 7512
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->e()V

    .line 7513
    iput-boolean v8, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Z

    .line 7514
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 7515
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0, p1}, Lkik/android/sdkutils/concurrent/c;->a(Ljava/lang/Object;)V

    .line 7516
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->b()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ag:Lcom/kik/events/l;

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 7520
    :cond_1
    iput-boolean v8, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    .line 7521
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 7522
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    .line 8350
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 8351
    instance-of v3, v0, Landroid/database/Cursor;

    if-eqz v3, :cond_0

    .line 8352
    check-cast v0, Landroid/database/Cursor;

    .line 8353
    const-string v3, "suggest_text_1"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 8354
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 8357
    new-instance v4, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v4}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 8358
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/CharSequence;

    const v5, 0x7f0903d7

    .line 8359
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p0, v0}, Lkik/android/chat/fragment/cp;->a(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 8363
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 8364
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    move v0, v1

    .line 8365
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 0
    goto :goto_0
.end method

.method protected static ad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1253
    const v0, 0x7f090154

    .line 6079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1253
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1109
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Lcom/kik/events/h;

    move-result-object v0

    iget-wide v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:J

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/h;->a(J)Lcom/kik/events/Promise$State;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_1

    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_1

    .line 1111
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->B()V

    .line 1113
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->af:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/l;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/view/adapters/l;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 3

    .prologue
    .line 88
    .line 6777
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6778
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6779
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/s;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/s;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 6783
    :cond_1
    new-instance v0, Lcom/kik/view/adapters/s;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/s;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/s;

    .line 6784
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/s;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->b(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/w;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/view/adapters/w;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Z

    return v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 3

    .prologue
    .line 88
    .line 6795
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->z:Lkik/core/interfaces/b;

    if-nez v0, :cond_0

    .line 6796
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6798
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->z:Lkik/core/interfaces/b;

    const-string v1, "fuzzy_matching_bots_v2"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 6

    .prologue
    .line 88
    .line 6803
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    if-nez v0, :cond_0

    .line 6804
    new-instance v0, Lcom/kik/view/adapters/a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lcom/kik/cache/ae;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment;->D:Lcom/kik/android/Mixpanel;

    iget-object v5, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lkik/android/chat/presentation/g;

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/android/chat/presentation/g;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    .line 6805
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->c(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 6807
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 6808
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/c/a;->a(Landroid/widget/TextView;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/cn;->a()Lrx/b/g;

    move-result-object v1

    .line 6809
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lkik/android/chat/presentation/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/fragment/co;->a(Lkik/android/chat/presentation/g;)Lrx/b/b;

    move-result-object v1

    .line 6810
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v0

    .line 6808
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lrx/j;)Lrx/j;

    .line 88
    :cond_0
    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    .line 7077
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    return v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->A()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected K()Z
    .locals 1

    .prologue
    .line 1209
    const/4 v0, 0x0

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 1104
    const/4 v0, 0x0

    return v0
.end method

.method protected M()Z
    .locals 1

    .prologue
    .line 1214
    const/4 v0, 0x0

    return v0
.end method

.method protected N()Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    return v0
.end method

.method protected O()Z
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x0

    return v0
.end method

.method protected final P()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Z

    .line 179
    return-void
.end method

.method protected Q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 434
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 435
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 436
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    .line 437
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 440
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Ljava/util/List;)V

    .line 826
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 827
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    sget-object v1, Lcom/kik/view/adapters/BotsAdapter$State;->LOADING:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 833
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 834
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    sget-object v1, Lcom/kik/view/adapters/BotsAdapter$State;->ERROR:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 840
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 841
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    sget-object v1, Lcom/kik/view/adapters/BotsAdapter$State;->NO_RESULTS:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 847
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 848
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final W()V
    .locals 1

    .prologue
    .line 859
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 860
    return-void
.end method

.method protected X()Z
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x0

    return v0
.end method

.method protected Y()Z
    .locals 1

    .prologue
    .line 946
    const/4 v0, 0x0

    return v0
.end method

.method protected Z()Z
    .locals 1

    .prologue
    .line 1099
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    .line 300
    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/ca;->b(Landroid/widget/ListView;)I

    move-result v0

    .line 292
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(I)V

    .line 293
    return-void
.end method

.method protected final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    .line 174
    return-void
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lcom/kik/events/d;)V

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aj:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->t:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aj:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 246
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 865
    .line 6030
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 876
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 877
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Ljava/lang/String;

    .line 878
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    const-string v1, " "

    const-string v3, "&nbsp;"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    move-object v1, v0

    .line 882
    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 884
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->af:Ljava/lang/String;

    .line 886
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 891
    iput-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Ljava/lang/String;

    .line 892
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ae:Ljava/lang/String;

    .line 894
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ah:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 896
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ah:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 899
    :cond_0
    return-void

    .line 881
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 882
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 818
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/a;->a(Ljava/util/List;)V

    .line 819
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 820
    return-void
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 1083
    const/4 v0, 0x0

    return v0
.end method

.method protected final aa()V
    .locals 2

    .prologue
    .line 1155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Z

    .line 1156
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/view/adapters/w;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/h;->b(Landroid/widget/Adapter;)V

    .line 1157
    return-void
.end method

.method protected final ab()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Landroid/view/View;I)V

    .line 1168
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Landroid/view/View;)V

    .line 1170
    :cond_0
    return-void
.end method

.method protected ac()Z
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x1

    return v0
.end method

.method protected ae()Z
    .locals 1

    .prologue
    .line 1260
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->b(Lcom/kik/events/d;)V

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ak:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->t:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ak:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->a()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ai:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 255
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 908
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 910
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 911
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 919
    :cond_0
    :goto_0
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    .line 921
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/view/adapters/w;

    if-eqz v1, :cond_3

    .line 922
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Z

    .line 924
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/view/adapters/w;

    invoke-virtual {v1}, Lcom/kik/view/adapters/w;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 925
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/view/adapters/w;

    invoke-virtual {v2}, Lcom/kik/view/adapters/w;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 926
    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/view/adapters/w;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/w;->a(I)Lkik/core/datatypes/m;

    move-result-object v2

    .line 927
    invoke-virtual {v2}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 925
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 914
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 915
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 930
    :cond_2
    array-length v0, v1

    if-lez v0, :cond_3

    .line 931
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->D:Lcom/kik/android/Mixpanel;

    const-string v2, "Premium Promoted Chat View"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Bots"

    .line 932
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 937
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 871
    .line 6068
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 6069
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 6070
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 6071
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 6057
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 6058
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 872
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    const v0, 0x7f100169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    .line 324
    const v0, 0x7f100286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    .line 326
    const v0, 0x7f1000db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    .line 327
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;

    invoke-virtual {v0, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 329
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$5;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 349
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/cm;->a(Lkik/android/chat/fragment/KikContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 370
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    const v0, 0x7f1000dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    .line 377
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SearchBarViewImpl;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 383
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    neg-int v0, v0

    invoke-static {v1, v2, v0, v2, v2}, Lkik/android/util/ch;->a(Landroid/view/View;IIII)V

    .line 386
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$6;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$6;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Lkik/android/chat/view/ai$a;)V

    .line 427
    :cond_1
    return-void

    .line 374
    :cond_2
    const v0, 0x7f1000de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1030
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    return-void
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1035
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1036
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1037
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->Y()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 1038
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1039
    invoke-static {p2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1040
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1042
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$2;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1052
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 1095
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1242
    const v0, 0x7f09052d

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1161
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->EXPLICIT_SEARCH_SCREEN_VISITED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 1162
    return-void
.end method

.method protected abstract i()Z
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 201
    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 201
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 202
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    const-string v0, "kik.contacts.current_filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2094
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 208
    :cond_0
    new-instance v0, Lcom/kik/view/adapters/h;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    .line 210
    const v0, 0x7f0902d4

    .line 3079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/lang/String;

    .line 211
    const v0, 0x7f09039e

    .line 4079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    .line 212
    const v0, 0x7f09009f

    .line 5079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Ljava/util/LinkedHashSet;)V

    .line 214
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->b(Z)V

    .line 216
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Landroid/os/Bundle;)V

    .line 218
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 219
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:J

    .line 220
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->c()V

    .line 221
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Lcom/kik/events/d;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Lcom/kik/events/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/h;->a()Lcom/kik/events/c;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikContactsListFragment$4;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikContactsListFragment$4;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 229
    :cond_1
    new-instance v0, Lkik/android/chat/presentation/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lkik/core/manager/g;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment;->D:Lcom/kik/android/Mixpanel;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/presentation/h;-><init>(Lkik/core/manager/g;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lkik/android/chat/presentation/g;

    .line 230
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 278
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 284
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lkik/android/chat/presentation/g;

    invoke-interface {v0}, Lkik/android/chat/presentation/g;->o_()V

    .line 285
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 263
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "kik.contacts.current_filter"

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 237
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lkik/android/chat/presentation/g;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/g;->a(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 1025
    const/4 v0, 0x1

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x1

    return v0
.end method

.method protected u()I
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0x20

    return v0
.end method
