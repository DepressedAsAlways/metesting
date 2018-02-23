.class public Lkik/android/util/ca;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/text/style/CharacterStyle;",
            ">(",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 1102
    if-eq v4, v3, :cond_0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_0
    move v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 1107
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lkik/android/util/ba;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/util/ba;

    array-length v5, v0

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v0, v1

    .line 1108
    invoke-virtual {v6, v2}, Lkik/android/util/ba;->a(Z)V

    .line 1107
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1102
    goto :goto_0

    .line 1110
    :cond_2
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/kik/android/b/c;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/android/b/c;

    array-length v5, v0

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, v0, v1

    .line 1111
    invoke-virtual {v6, v2}, Lcom/kik/android/b/c;->b(Z)V

    .line 1110
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1113
    :cond_3
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 33
    :cond_4
    if-eq v4, v3, :cond_5

    if-nez v4, :cond_e

    .line 35
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    .line 2083
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 2084
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    .line 2085
    int-to-float v8, v5

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_6

    int-to-float v7, v5

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_6

    move v0, v3

    .line 46
    :goto_3
    if-nez v0, :cond_7

    move v0, v2

    .line 68
    :goto_4
    return v0

    :cond_6
    move v0, v2

    .line 2085
    goto :goto_3

    .line 50
    :cond_7
    int-to-float v0, v5

    invoke-virtual {v1, v6, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 51
    invoke-interface {p1, v0, v0, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 53
    array-length v1, v0

    if-eqz v1, :cond_d

    .line 54
    aget-object v1, v0, v2

    .line 55
    if-ne v4, v3, :cond_a

    .line 3073
    instance-of v0, v1, Lcom/kik/android/b/c;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 3074
    check-cast v0, Lcom/kik/android/b/c;

    invoke-virtual {v0, p0}, Lcom/kik/android/b/c;->onClick(Landroid/view/View;)V

    :cond_8
    :goto_5
    move v0, v3

    .line 62
    goto :goto_4

    .line 3076
    :cond_9
    instance-of v0, v1, Lkik/android/util/ba;

    if-eqz v0, :cond_8

    .line 3077
    check-cast v1, Lkik/android/util/ba;

    invoke-virtual {v1, p0}, Lkik/android/util/ba;->onClick(Landroid/view/View;)V

    goto :goto_5

    .line 58
    :cond_a
    if-nez v4, :cond_8

    .line 59
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 3090
    array-length v5, v0

    move v4, v2

    :goto_6
    if-ge v4, v5, :cond_c

    aget-object v1, v0, v4

    .line 3091
    instance-of v6, v1, Lkik/android/util/ba;

    if-eqz v6, :cond_b

    .line 3092
    check-cast v1, Lkik/android/util/ba;

    invoke-virtual {v1, v3}, Lkik/android/util/ba;->a(Z)V

    .line 3090
    :cond_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 3095
    :cond_c
    array-length v1, v0

    if-lez v1, :cond_8

    aget-object v1, v0, v2

    instance-of v1, v1, Lcom/kik/android/b/c;

    if-eqz v1, :cond_8

    .line 3096
    aget-object v0, v0, v2

    check-cast v0, Lcom/kik/android/b/c;

    invoke-virtual {v0, v3}, Lcom/kik/android/b/c;->b(Z)V

    goto :goto_5

    .line 65
    :cond_d
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_e
    move v0, v2

    .line 68
    goto :goto_4
.end method
