.class public Lkik/android/chat/view/BioExpandableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/EllipsizingTextView$a;


# instance fields
.field private a:Lrx/j;

.field private b:Lkik/android/chat/vm/chats/profile/p;

.field private final c:Lkik/android/widget/EllipsizingTextView;

.field private final d:Lkik/android/widget/RobotoTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/BioExpandableView;->setOrientation(I)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/view/BioExpandableView;->setGravity(I)V

    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 48
    invoke-virtual {p0, v0, v0, v0, v0}, Lkik/android/chat/view/BioExpandableView;->setPadding(IIII)V

    .line 49
    const v0, 0x7f040035

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/BioExpandableView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    const v0, 0x7f10012d

    invoke-virtual {p0, v0}, Lkik/android/chat/view/BioExpandableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/chat/view/BioExpandableView;->c:Lkik/android/widget/EllipsizingTextView;

    .line 51
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->c:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, p0}, Lkik/android/widget/EllipsizingTextView;->a(Lkik/android/widget/EllipsizingTextView$a;)V

    .line 52
    const v0, 0x7f10012e

    invoke-virtual {p0, v0}, Lkik/android/chat/view/BioExpandableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/chat/view/BioExpandableView;->d:Lkik/android/widget/RobotoTextView;

    .line 53
    invoke-static {p0}, Lkik/android/chat/view/h;->a(Lkik/android/chat/view/BioExpandableView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/BioExpandableView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/BioExpandableView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 1081
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->d:Lkik/android/widget/RobotoTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->c:Lkik/android/widget/EllipsizingTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lkik/android/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 1084
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->c:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v4}, Lkik/android/widget/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1085
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->c:Lkik/android/widget/EllipsizingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/EllipsizingTextView;->setAlpha(F)V

    .line 1086
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->c:Lkik/android/widget/EllipsizingTextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1087
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->b:Lkik/android/chat/vm/chats/profile/p;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/p;->b()V

    .line 1088
    invoke-virtual {p0, v4}, Lkik/android/chat/view/BioExpandableView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    return-void

    .line 1086
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/p;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->a:Lrx/j;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->a:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_1
    iput-object p1, p0, Lkik/android/chat/view/BioExpandableView;->b:Lkik/android/chat/vm/chats/profile/p;

    .line 65
    invoke-interface {p1}, Lkik/android/chat/vm/chats/profile/p;->a()Lrx/c;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/view/BioExpandableView;->c:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/view/i;->a(Lkik/android/widget/EllipsizingTextView;)Lrx/b/b;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/BioExpandableView;->a:Lrx/j;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lkik/android/chat/view/BioExpandableView;->d:Lkik/android/widget/RobotoTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkik/android/util/ch;->a(Landroid/view/View;I)V

    .line 95
    return-void

    .line 94
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 74
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->a:Lrx/j;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->a:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 77
    :cond_0
    return-void
.end method
