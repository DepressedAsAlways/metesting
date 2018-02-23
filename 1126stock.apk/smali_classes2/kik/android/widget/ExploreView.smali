.class public Lkik/android/widget/ExploreView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ExploreView$a;
    }
.end annotation


# instance fields
.field _dismissButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100194
        }
    .end annotation
.end field

.field _exploreButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100197
        }
    .end annotation
.end field

.field _textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100196
        }
    .end annotation
.end field

.field _titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100195
        }
    .end annotation
.end field

.field private a:Lkik/android/widget/ExploreView$a;

.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/ExploreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/ExploreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/ExploreView;->e:Z

    .line 176
    const v0, 0x7f04006c

    invoke-static {p1, v0, p0}, Lkik/android/widget/ExploreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 179
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ExploreView;->b:Lrx/subjects/a;

    .line 180
    iget-object v0, p0, Lkik/android/widget/ExploreView;->_exploreButton:Landroid/widget/Button;

    invoke-static {v0}, Lcom/b/b/b/a;->a(Landroid/view/View;)Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->i()Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ExploreView;->c:Lrx/c;

    .line 181
    iget-object v0, p0, Lkik/android/widget/ExploreView;->c:Lrx/c;

    invoke-static {p0}, Lkik/android/widget/z;->a(Lkik/android/widget/ExploreView;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 182
    iget-object v0, p0, Lkik/android/widget/ExploreView;->_dismissButton:Landroid/view/View;

    invoke-static {v0}, Lcom/b/b/b/a;->a(Landroid/view/View;)Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->i()Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ExploreView;->d:Lrx/c;

    .line 183
    iget-object v0, p0, Lkik/android/widget/ExploreView;->d:Lrx/c;

    invoke-static {p0}, Lkik/android/widget/aa;->a(Lkik/android/widget/ExploreView;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 184
    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 2212
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 2212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/ExploreView;)V
    .locals 4

    .prologue
    .line 0
    .line 1240
    iget-object v0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object v0, v0, Lkik/android/widget/ExploreView$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1244
    invoke-virtual {p0}, Lkik/android/widget/ExploreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    iget-object v1, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object v1, v1, Lkik/android/widget/ExploreView$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1246
    const-string v1, "is_deferred_relaunch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1247
    invoke-virtual {p0}, Lkik/android/widget/ExploreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1248
    invoke-static {p0}, Lkik/android/widget/af;->a(Lkik/android/widget/ExploreView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lkik/android/widget/ExploreView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/ExploreView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    .line 2266
    invoke-virtual {p0}, Lkik/android/widget/ExploreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2267
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2268
    invoke-virtual {p0, v1}, Lkik/android/widget/ExploreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/widget/ExploreView;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    .line 1253
    iput-boolean v5, p0, Lkik/android/widget/ExploreView;->e:Z

    .line 1255
    invoke-virtual {p0}, Lkik/android/widget/ExploreView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1260
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1262
    new-array v1, v6, [I

    invoke-virtual {p0}, Lkik/android/widget/ExploreView;->getHeight()I

    move-result v2

    aput v2, v1, v4

    aput v4, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1263
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1264
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1265
    invoke-static {p0}, Lkik/android/widget/ag;->a(Lkik/android/widget/ExploreView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1271
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1272
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1273
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1274
    new-instance v0, Lkik/android/widget/ExploreView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/ExploreView$1;-><init>(Lkik/android/widget/ExploreView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1281
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/ExploreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 2213
    iget-object v0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object v0, v0, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method static synthetic d(Lkik/android/widget/ExploreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 2218
    iget-object v0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object v0, v0, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method static synthetic e(Lkik/android/widget/ExploreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 2223
    iget-object v0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object v0, v0, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method static synthetic f(Lkik/android/widget/ExploreView;)V
    .locals 1

    .prologue
    .line 0
    .line 2248
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/android/widget/ExploreView;->setVisibility(I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lkik/android/widget/ExploreView;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/widget/ab;->a()Lrx/b/g;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/ac;->a(Lkik/android/widget/ExploreView;)Lrx/b/g;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public final a(Lkik/android/widget/ExploreView$a;)V
    .locals 2

    .prologue
    .line 188
    iput-object p1, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    .line 189
    iget-object v0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object v0, v0, Lkik/android/widget/ExploreView$a;->a:Ljava/lang/String;

    .line 1196
    iget-object v1, p0, Lkik/android/widget/ExploreView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object v0, v0, Lkik/android/widget/ExploreView$a;->b:Ljava/lang/String;

    .line 1201
    iget-object v1, p0, Lkik/android/widget/ExploreView;->_textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object v0, v0, Lkik/android/widget/ExploreView$a;->d:Ljava/lang/String;

    .line 1206
    iget-object v1, p0, Lkik/android/widget/ExploreView;->_exploreButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method

.method public final b()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lkik/android/widget/ExploreView;->c:Lrx/c;

    invoke-static {p0}, Lkik/android/widget/ad;->a(Lkik/android/widget/ExploreView;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lkik/android/widget/ExploreView;->d:Lrx/c;

    invoke-static {p0}, Lkik/android/widget/ae;->a(Lkik/android/widget/ExploreView;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lkik/android/widget/ExploreView;->e:Z

    return v0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lkik/android/widget/ExploreView;->b:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 231
    return-void
.end method
