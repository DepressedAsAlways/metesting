.class public Lkik/android/chat/fragment/PublicGroupSearchFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/AnimatingSearchBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PublicGroupSearchFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/android/chat/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lkik/android/chat/view/AnimatingSearchBarLayout;

.field private e:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

.field private f:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

.field private g:Lkik/android/chat/vm/as;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 57
    new-instance v0, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    return-void
.end method

.method private a(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->j:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 205
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 206
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 207
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 3122
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->ar()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ce;

    invoke-direct {v1}, Lkik/android/chat/vm/ce;-><init>()V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/ai;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    .line 2165
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c()V

    .line 2166
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a()V

    .line 2167
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 2168
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->ah()V

    .line 48
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3109
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 3110
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    .line 3111
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3112
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3113
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 3114
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 0
    goto :goto_0
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0905b4

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1189
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(FF)V

    .line 177
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1194
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(FF)V

    .line 185
    return-void
.end method

.method public final ar()Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Lkik/android/chat/vm/as;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lkik/android/chat/fragment/PublicGroupSearchFragment$1;

    invoke-direct {v0, p0, p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$1;-><init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Lkik/android/chat/vm/as;

    .line 160
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Lkik/android/chat/vm/as;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V

    .line 67
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Public Group Search Screen Shown"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 80
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Lkik/android/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/chats/publicgroups/p;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v2, Lkik/android/chat/vm/chats/publicgroups/m;

    invoke-virtual {v1}, Lkik/android/chat/vm/chats/publicgroups/p;->h()Lrx/c;

    move-result-object v3

    new-instance v4, Lkik/android/sdkutils/concurrent/e;

    iget-object v5, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->b:Lkik/core/b/e;

    invoke-direct {v4, v0, v5}, Lkik/android/sdkutils/concurrent/e;-><init>(Ljava/lang/String;Lkik/core/b/e;)V

    iget-object v5, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    .line 83
    invoke-static {v5}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lkik/android/chat/vm/chats/publicgroups/m;-><init>(Lrx/c;Lkik/android/sdkutils/concurrent/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v3, Lkik/android/chat/vm/chats/publicgroups/j;

    invoke-virtual {v1}, Lkik/android/chat/vm/chats/publicgroups/p;->h()Lrx/c;

    move-result-object v0

    .line 85
    invoke-virtual {v2}, Lkik/android/chat/vm/chats/publicgroups/m;->j()Lrx/c;

    move-result-object v4

    invoke-virtual {v2}, Lkik/android/chat/vm/chats/publicgroups/m;->k()Lrx/c;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5, v2}, Lkik/android/chat/vm/chats/publicgroups/j;-><init>(Lrx/c;Lrx/c;Lrx/c;Lkik/android/chat/vm/chats/publicgroups/j$a;)V

    .line 86
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/vm/ao;)Lkik/android/chat/vm/ao;

    .line 87
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/vm/ao;)Lkik/android/chat/vm/ao;

    .line 88
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/vm/ao;)Lkik/android/chat/vm/ao;

    .line 90
    const v0, 0x7f040079

    invoke-static {p1, v0, p2, v6}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/d/x;

    .line 91
    invoke-virtual {v0, v1}, Lkik/android/d/x;->a(Lkik/android/chat/vm/chats/publicgroups/g;)V

    .line 92
    invoke-virtual {v0, v2}, Lkik/android/d/x;->a(Lkik/android/chat/vm/chats/publicgroups/d;)V

    .line 93
    invoke-virtual {v0, v3}, Lkik/android/d/x;->a(Lkik/android/chat/vm/chats/publicgroups/b;)V

    .line 94
    iget-object v2, v0, Lkik/android/d/x;->a:Lkik/android/d/cj;

    invoke-virtual {v2, v3}, Lkik/android/d/cj;->a(Lkik/android/chat/vm/chats/publicgroups/b;)V

    .line 95
    iget-object v2, v0, Lkik/android/d/x;->a:Lkik/android/d/cj;

    iget-object v2, v2, Lkik/android/d/cj;->b:Lkik/android/d/bu;

    invoke-virtual {v2, v3}, Lkik/android/d/bu;->a(Lkik/android/chat/vm/chats/publicgroups/b;)V

    .line 97
    iget-object v0, v0, Lkik/android/d/x;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$b;)V

    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$b;)V

    .line 101
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$b;)V

    .line 102
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$c;)V

    .line 103
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const v1, 0x7f1000dc

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lkik/android/util/bo;

    const-string v3, "^[a-zA-Z_0-9\\.]+$"

    invoke-direct {v2, v3}, Lkik/android/util/bo;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 108
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/gz;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 118
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const v1, 0x7f100103

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const v1, 0x7f1000f3

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const v1, 0x7f1000f5

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->j:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/ha;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->b()V

    .line 132
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$c;)V

    .line 133
    return-void
.end method
