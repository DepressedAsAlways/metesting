.class final Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[II)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 131
    iput-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->b:[I

    .line 132
    iput-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->c:[I

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->d:Z

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02034a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    .line 135
    iput p4, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->e:I

    .line 136
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$State;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-boolean v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->b:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 200
    if-eq v4, p1, :cond_0

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 204
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 156
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 1219
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 1224
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 159
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    move v3, v4

    .line 160
    :goto_0
    if-ge v3, v6, :cond_3

    .line 161
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 162
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 163
    invoke-direct {p0, v1, p3}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a(ILandroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2209
    iget-object v8, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->c:[I

    array-length v9, v8

    move v0, v4

    :goto_1
    if-ge v0, v9, :cond_2

    aget v10, v8, v0

    .line 2210
    if-ne v1, v10, :cond_1

    move v0, v4

    .line 165
    :goto_2
    if-eqz v0, :cond_4

    .line 166
    iget v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->e:I

    add-int/2addr v0, v2

    move v1, v0

    .line 169
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v8

    .line 171
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v0, v8

    .line 172
    iget-object v8, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v0

    .line 173
    iget-object v9, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1, v0, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2209
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2214
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 178
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 184
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 185
    invoke-direct {p0, v0, p4}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a(ILandroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->b:[I

    .line 146
    return-void
.end method
