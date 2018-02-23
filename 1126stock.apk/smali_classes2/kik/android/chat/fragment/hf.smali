.class public final Lkik/android/chat/fragment/hf;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lkik/android/chat/fragment/hm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/presentation/bw;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput v1, p0, Lkik/android/chat/fragment/hf;->b:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/hf;->c:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/hf;->d:Ljava/util/Set;

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lkik/android/chat/fragment/hf;->e:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/hf;->f:I

    .line 39
    iput-boolean v1, p0, Lkik/android/chat/fragment/hf;->h:Z

    .line 47
    const-string v0, "W"

    invoke-static {v0}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->a(Ljava/lang/String;)I

    move-result v0

    .line 48
    div-int/lit8 v1, p1, 0x2

    sget v2, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 49
    div-int v0, v1, v0

    iput v0, p0, Lkik/android/chat/fragment/hf;->e:I

    .line 50
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/hf;ILandroid/view/View;Lkik/android/chat/fragment/hm;)V
    .locals 2

    .prologue
    .line 4154
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/hf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4155
    iget-object v1, p0, Lkik/android/chat/fragment/hf;->a:Lkik/android/chat/presentation/bw;

    iget-object v0, p0, Lkik/android/chat/fragment/hf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-interface {v1, v0, p2, p1}, Lkik/android/chat/presentation/bw;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)Z

    move-result v0

    .line 4156
    if-nez v0, :cond_0

    instance-of v0, p3, Lkik/android/chat/fragment/o;

    if-eqz v0, :cond_0

    .line 4159
    check-cast p3, Lkik/android/chat/fragment/o;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lkik/android/chat/fragment/o;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/hf;Lkik/android/chat/fragment/hm;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 4137
    instance-of v0, p1, Lkik/android/chat/fragment/o;

    if-eqz v0, :cond_0

    .line 4138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4150
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/hf;->a:Lkik/android/chat/presentation/bw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Lkik/android/chat/fragment/hm;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/presentation/bw;->a(II)Z

    move-result v0

    .line 0
    return v0

    :pswitch_1
    move-object v0, p1

    .line 4140
    check-cast v0, Lkik/android/chat/fragment/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/o;->a(Z)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 4146
    check-cast v0, Lkik/android/chat/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/o;->a(Z)V

    goto :goto_0

    .line 4138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lkik/android/chat/fragment/hf;->f:I

    return v0
.end method

.method public final a(Lkik/android/chat/presentation/bw;)Lkik/android/chat/fragment/hf;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lkik/android/chat/fragment/hf;->a:Lkik/android/chat/presentation/bw;

    .line 188
    return-object p0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    new-array v0, v2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->h([Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lkik/android/chat/fragment/hf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/hf;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Lkik/android/chat/fragment/hf;->notifyDataSetChanged()V

    .line 93
    iput-boolean v2, p0, Lkik/android/chat/fragment/hf;->h:Z

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lkik/android/chat/fragment/hf;->g:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    .line 203
    iput-boolean v3, p0, Lkik/android/chat/fragment/hf;->h:Z

    .line 205
    if-nez p1, :cond_0

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/fragment/hf;->c:Ljava/util/List;

    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Lkik/android/chat/fragment/hf;->f:I

    move v4, v3

    .line 212
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 214
    iget v0, p0, Lkik/android/chat/fragment/hf;->f:I

    if-ne v0, v1, :cond_2

    .line 215
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 217
    sget-object v5, Lkik/android/chat/fragment/hf$1;->a:[I

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 228
    :goto_2
    const-string v0, ""

    .line 232
    :goto_3
    iget v5, p0, Lkik/android/chat/fragment/hf;->f:I

    if-ne v5, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v5, p0, Lkik/android/chat/fragment/hf;->e:I

    if-le v0, v5, :cond_1

    .line 233
    iput v2, p0, Lkik/android/chat/fragment/hf;->f:I

    .line 236
    :cond_1
    const/4 v0, 0x4

    if-le v4, v0, :cond_4

    .line 237
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/chat/fragment/hf;->f:I

    .line 246
    :cond_2
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/hf;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 211
    goto :goto_0

    .line 219
    :pswitch_0
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 222
    :pswitch_1
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/fragment/hk;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 226
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 239
    :cond_4
    if-lez v4, :cond_2

    .line 241
    iput v1, p0, Lkik/android/chat/fragment/hf;->f:I

    goto :goto_4

    .line 248
    :cond_5
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/hf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lkik/android/chat/fragment/hf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/hf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 254
    sget-object v1, Lkik/android/chat/fragment/hf$1;->a:[I

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 264
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 256
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 260
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 262
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 23
    check-cast p1, Lkik/android/chat/fragment/hm;

    .line 1129
    invoke-virtual {p0}, Lkik/android/chat/fragment/hf;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1130
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkik/android/chat/fragment/hm;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1134
    :cond_1
    iget-object v1, p1, Lkik/android/chat/fragment/hm;->itemView:Landroid/view/View;

    .line 1135
    invoke-static {p0, p1}, Lkik/android/chat/fragment/hg;->a(Lkik/android/chat/fragment/hf;Lkik/android/chat/fragment/hm;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1152
    iget-object v0, p0, Lkik/android/chat/fragment/hf;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/hm;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    .line 1153
    invoke-static {p0, p2, v1, p1}, Lkik/android/chat/fragment/hh;->a(Lkik/android/chat/fragment/hf;ILandroid/view/View;Lkik/android/chat/fragment/hm;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 2030
    iget-object v2, p1, Lkik/android/chat/fragment/hm;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    iget-object v0, p0, Lkik/android/chat/fragment/hf;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1165
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ch;->f([Landroid/view/View;)V

    goto :goto_0

    .line 1168
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/hf;->h:Z

    if-eqz v0, :cond_3

    .line 1169
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ch;->h([Landroid/view/View;)V

    .line 1170
    instance-of v0, p1, Lkik/android/chat/fragment/o;

    if-eqz v0, :cond_3

    .line 1171
    check-cast p1, Lkik/android/chat/fragment/o;

    invoke-interface {p1, v3}, Lkik/android/chat/fragment/o;->a(Z)V

    .line 1174
    :cond_3
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 23
    .line 2060
    iget v0, p0, Lkik/android/chat/fragment/hf;->b:I

    if-gtz v0, :cond_0

    .line 2061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/hf;->b:I

    .line 2063
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2098
    invoke-static {p1}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2099
    new-instance v0, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;-><init>(Landroid/view/View;)V

    .line 2073
    :goto_0
    return-object v0

    .line 2066
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 2110
    invoke-static {p1}, Lkik/android/chat/fragment/hk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2111
    new-instance v0, Lkik/android/chat/fragment/hk;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/hk;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2069
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 3104
    invoke-static {p1}, Lkik/android/chat/fragment/hi;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3105
    new-instance v0, Lkik/android/chat/fragment/hi;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/hi;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2072
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 3122
    invoke-static {p1}, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3123
    new-instance v0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;

    iget-object v2, p0, Lkik/android/chat/fragment/hf;->a:Lkik/android/chat/presentation/bw;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;-><init>(Landroid/view/View;Lkik/android/chat/presentation/bw;)V

    goto :goto_0

    .line 4116
    :cond_4
    invoke-static {p1}, Lkik/android/chat/fragment/hl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4117
    new-instance v0, Lkik/android/chat/fragment/hl;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/hl;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
