.class public Lkik/android/chat/fragment/KikStartGroupFragment;
.super Lkik/android/chat/fragment/KikPickUsersFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikStartGroupFragment$a;
    }
.end annotation


# static fields
.field private static ab:Z

.field private static ak:I


# instance fields
.field protected S:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field T:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field U:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field V:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field W:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field X:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Y:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Z:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field _editTextLayouts:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100108
        }
    .end annotation
.end field

.field _groupContactView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100109
        }
    .end annotation
.end field

.field _groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10010b
        }
    .end annotation
.end field

.field _groupNameEditText:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10010a
        }
    .end annotation
.end field

.field _groupNamingContainerView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100107
        }
    .end annotation
.end field

.field _rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100105
        }
    .end annotation
.end field

.field aa:Lkik/core/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Ljava/lang/String;

.field private aj:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field private al:I

.field private am:Lkik/android/chat/fragment/KikStartGroupFragment$a;

.field private an:Ljava/lang/String;

.field private ao:Landroid/view/View;

.field private ap:Lkik/core/datatypes/q;

.field private aq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Z

    .line 107
    const/16 v0, 0x1f4

    sput v0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    .line 101
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Ljava/lang/String;

    .line 102
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Z

    .line 103
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    .line 104
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    .line 105
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Ljava/lang/String;

    .line 106
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 108
    iput v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->al:I

    .line 109
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 110
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Ljava/lang/String;

    .line 115
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aq:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/profile/GroupManager$HashtagAvailabilityState;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 0
    .line 26287
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 26288
    sget-object v0, Lkik/android/chat/fragment/KikStartGroupFragment$5;->a:[I

    invoke-virtual {p1}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26298
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26290
    :goto_1
    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 26292
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f090532

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    goto :goto_0

    .line 26295
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f090534

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    goto :goto_0

    .line 26288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 25205
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->FETCHING:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 25210
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Ljava/lang/String;

    .line 25211
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Ljava/lang/String;

    .line 25213
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 25215
    const-string p1, ""

    :cond_0
    return-object p1

    .line 25208
    :cond_1
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)Lkik/core/datatypes/q;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ap:Lkik/core/datatypes/q;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/CharSequence;)Lrx/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 25224
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 25225
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->EMPTYTAG:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 25226
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ga;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 25228
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 25238
    :goto_0
    return-object v0

    .line 25231
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gb;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 25235
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25236
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 25237
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f090532

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 25238
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 25241
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25280
    iget v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->al:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->al:I

    .line 25281
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lkik/core/interfaces/m;

    invoke-interface {v1, v0}, Lkik/core/interfaces/m;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    sget v1, Lkik/core/b/a;->a:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 25283
    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    sget v1, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25284
    invoke-virtual {v0, v2, v3, v1}, Lrx/c;->c(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/fx;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/b/g;

    move-result-object v1

    .line 25285
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/fy;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/b/b;

    move-result-object v1

    .line 25875
    invoke-static {}, Lrx/b/e;->a()Lrx/b/e$a;

    move-result-object v2

    .line 25876
    invoke-static {}, Lrx/b/e;->a()Lrx/b/e$a;

    move-result-object v3

    .line 25877
    new-instance v4, Lrx/internal/util/a;

    invoke-direct {v4, v2, v1, v3}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 25879
    new-instance v1, Lrx/internal/operators/d;

    invoke-direct {v1, v0, v4}, Lrx/internal/operators/d;-><init>(Lrx/c;Lrx/d;)V

    invoke-static {v1}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 25308
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/q;)V
    .locals 1

    .prologue
    .line 698
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 699
    return-void
.end method

.method private as()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/q;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/q;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ap:Lkik/core/datatypes/q;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 26257
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 26267
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aq:Z

    if-eqz v0, :cond_0

    .line 26268
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    .line 26269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aq:Z

    .line 26271
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 26272
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    .line 26273
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 26303
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->AVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 26304
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 26800
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 26801
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-static {v1, v2, v0, v2, v2}, Lkik/android/util/ch;->a(Landroid/view/View;IIII)V

    .line 0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 27226
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 27231
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 27388
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-eqz v0, :cond_0

    .line 415
    const v0, 0x7f0905d4

    .line 417
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f09044f

    goto :goto_0
.end method

.method protected final Q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 751
    .line 24763
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24764
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    .line 24765
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Z

    .line 24766
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 752
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Z)V

    .line 753
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 754
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 756
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 759
    :cond_1
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(I)V

    .line 329
    if-gtz p1, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 336
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(IZZ)V

    .line 317
    if-eqz p3, :cond_0

    .line 318
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->clearFocus()V

    .line 319
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->clearFocus()V

    .line 323
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 656
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 657
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Photo Changed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Empty"

    .line 658
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "From Camera"

    sget-boolean v2, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Z

    .line 659
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Width"

    .line 660
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 662
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Lkik/core/interfaces/ac;

    invoke-static {p1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ap:Lkik/core/datatypes/q;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a([BLkik/core/datatypes/q;)V

    .line 22162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 664
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ap:Lkik/core/datatypes/q;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/q;)V

    .line 666
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->p()V

    .line 667
    return-void
.end method

.method protected final ac()Z
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    return v0
.end method

.method protected final aj()Z
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    return v0
.end method

.method protected final ak()V
    .locals 12

    .prologue
    const v11, 0x7f090189

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 438
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 439
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 441
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-eqz v0, :cond_4

    .line 9821
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Create Attempt"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v9

    const-string v10, "Name Length"

    if-nez v7, :cond_2

    move-wide v0, v2

    .line 9822
    :goto_0
    invoke-virtual {v9, v10, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Profile Pic"

    iget-boolean v9, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Z

    .line 9823
    invoke-virtual {v0, v1, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag Length"

    if-nez v8, :cond_3

    .line 9824
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    .line 9826
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->al:I

    int-to-long v2, v2

    .line 9827
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9828
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 448
    :goto_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-eqz v0, :cond_a

    .line 449
    invoke-static {v8}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 450
    :cond_0
    const v0, 0x7f090514

    .line 10079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    const v1, 0x7f090512

    .line 11079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_1
    :goto_3
    return-void

    .line 9822
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 9823
    :cond_3
    const-string v2, "#"

    const-string v3, ""

    .line 9825
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    .line 9833
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Create Attempt"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Name Length"

    if-nez v7, :cond_5

    .line 9834
    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Z

    .line 9835
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    .line 9836
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_2

    .line 9834
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_4

    .line 454
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v0, v1, :cond_7

    .line 455
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Already Exists Prompt"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 458
    const v0, 0x7f0901ab

    .line 12079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    const v1, 0x7f090105

    .line 13079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 459
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 463
    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v0, v1, :cond_9

    .line 465
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    .line 466
    const v0, 0x7f090559

    .line 14079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_5
    const v1, 0x7f09055a

    .line 16079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 470
    :cond_8
    const v0, 0x7f09055b

    .line 15079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 475
    :cond_9
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Z

    if-nez v0, :cond_c

    .line 17079
    invoke-static {v11}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    const v1, 0x7f0905a0

    .line 18079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    const v1, 0x7f0201b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 482
    :cond_a
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->as()Z

    move-result v0

    if-nez v0, :cond_b

    .line 19079
    invoke-static {v11}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    const v1, 0x7f0902b8

    .line 20079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 488
    :cond_b
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    if-nez v0, :cond_1

    .line 491
    :cond_c
    iput-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    .line 492
    invoke-virtual {p0, v6}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(Z)V

    .line 494
    const v0, 0x7f0901f5

    .line 21079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {p0, v0, v6}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 495
    iput-boolean v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 499
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 500
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v0

    .line 21645
    if-eqz v0, :cond_f

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v5

    .line 501
    :goto_6
    if-eqz v1, :cond_d

    move-object v0, v4

    .line 505
    :cond_d
    if-eqz v0, :cond_e

    .line 506
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    move-object v1, v0

    .line 510
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 512
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 513
    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move v1, v6

    .line 21645
    goto :goto_6

    .line 517
    :cond_10
    if-nez v1, :cond_11

    .line 519
    :goto_9
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lkik/core/interfaces/m;

    invoke-interface {v0, v7, v8, v4, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/l;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$2;

    invoke-direct {v1, p0, v7, v2, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$2;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/Set;Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 520
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_3

    .line 517
    :cond_11
    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v4

    goto :goto_9

    :cond_12
    move-object v1, v4

    goto :goto_7
.end method

.method protected final al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->as()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
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
    .line 773
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 774
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v2

    .line 775
    if-eqz v2, :cond_0

    .line 776
    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 777
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(Lkik/core/datatypes/m;)V

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->i(Ljava/lang/String;)V

    .line 781
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 782
    new-instance v3, Lkik/android/chat/fragment/KikStartGroupFragment$4;

    invoke-direct {v3, p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$4;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 792
    :cond_1
    return-void
.end method

.method public final b(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Lkik/core/datatypes/m;)V

    .line 706
    return-void
.end method

.method public final c(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 712
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->c(Lkik/core/datatypes/m;)V

    .line 713
    return-void
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 742
    const v0, 0x7f090144

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 423
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->h()V

    .line 424
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 425
    const-string v0, ""

    .line 426
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-eqz v1, :cond_0

    .line 427
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8842
    :cond_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-eqz v1, :cond_2

    .line 8843
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Lcom/kik/android/Mixpanel;

    const-string v5, "Start Public Group Cancelled"

    invoke-virtual {v1, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v5, "Tag Lookup Attempts"

    iget v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->al:I

    int-to-long v6, v6

    .line 8844
    invoke-virtual {v1, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Tag Length"

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 8845
    :goto_0
    invoke-virtual {v5, v6, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8850
    :goto_1
    const-string v1, "Name Length"

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Z

    .line 8851
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    .line 8852
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8853
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8854
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 432
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->n()Z

    move-result v0

    return v0

    .line 8845
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 8848
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Lcom/kik/android/Mixpanel;

    const-string v1, "Start a Group Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    goto :goto_1

    .line 8850
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_2
.end method

.method public final n_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 672
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 673
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 676
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f090487

    .line 23079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09005b

    .line 24079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 679
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090269

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$3;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 680
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Photo Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v3, 0x285e

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 372
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->b()V

    .line 373
    if-eq p1, v3, :cond_0

    const/16 v1, 0x285f

    if-ne p1, v1, :cond_3

    :cond_0
    if-ne p2, v2, :cond_3

    .line 374
    if-ne p1, v3, :cond_2

    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Z

    .line 375
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    .line 377
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/interfaces/o;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    .line 376
    invoke-virtual/range {v0 .. v5}, Lkik/android/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(I)V

    .line 401
    :cond_1
    :goto_1
    return-void

    .line 374
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    :cond_3
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 388
    :try_start_0
    new-instance v0, Lkik/android/widget/m;

    .line 389
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/widget/m;-><init>(Landroid/graphics/Bitmap;)V

    .line 390
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->g()V

    throw v0

    .line 399
    :cond_4
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->clearFocus()V

    .line 364
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->ah()V

    .line 365
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 366
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->am()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(Z)V

    .line 367
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 120
    .line 6088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 120
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 121
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    .line 125
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 6884
    const-string v1, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Lkik/core/interfaces/v;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Ljava/util/Set;

    .line 6900
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6901
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 6902
    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6905
    :cond_1
    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    const/16 v0, 0x31

    .line 133
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 134
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Ljava/lang/String;

    .line 140
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-eqz v0, :cond_3

    .line 7814
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Lcom/kik/android/Mixpanel;

    const-string v1, "Start Public Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7815
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7816
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->a:Z

    .line 144
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ao:Landroid/view/View;

    .line 152
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 8796
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-eqz v1, :cond_4

    .line 8799
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ao:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/fz;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 159
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->I:Landroid/widget/TextView;

    const v2, 0x7f09044e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->I:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    aput-object v2, v1, v5

    invoke-static {v1}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 166
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$1;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$1;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 186
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 187
    new-instance v2, Lkik/android/widget/m;

    invoke-direct {v2, v1}, Lkik/android/widget/m;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Landroid/view/View;I)V

    .line 193
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 197
    :cond_2
    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 198
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f090535

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->c(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Lkik/android/util/aj;

    invoke-direct {v3}, Lkik/android/util/aj;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a([Landroid/text/InputFilter;)V

    .line 201
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ft;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 222
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fu;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 244
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 246
    iput-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aq:Z

    .line 256
    :cond_3
    invoke-static {p0}, Lkik/android/chat/fragment/fv;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 259
    return-object v0

    .line 8806
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8807
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-static {v2, v4, v1, v4, v4}, Lkik/android/util/ch;->a(Landroid/view/View;IIII)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->onDestroyView()V

    .line 353
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->onResume()V

    .line 266
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ao:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/fw;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setGroupPicture()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100109
        }
    .end annotation

    .prologue
    .line 406
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 407
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->a()V

    .line 408
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lkik/android/util/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    .line 409
    return-void
.end method
