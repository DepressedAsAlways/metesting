.class public Lcom/kik/view/adapters/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/u$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/view/adapters/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    .line 39
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0400e0

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kik/view/adapters/u;->b:Landroid/widget/ArrayAdapter;

    .line 40
    return-void
.end method

.method private static a(Lcom/kik/view/adapters/u$a;)Z
    .locals 1

    .prologue
    .line 319
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/u$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/u$a;->b:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/u$a;->b:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Adapter;
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    .line 353
    iget-object v0, v0, Lcom/kik/view/adapters/u$a;->b:Landroid/widget/Adapter;

    .line 355
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 363
    if-ge p1, v2, :cond_0

    .line 370
    :goto_1
    return-object v0

    .line 368
    :cond_0
    sub-int/2addr p1, v2

    .line 350
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 370
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Landroid/widget/Adapter;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    if-nez p1, :cond_0

    move-object v0, v2

    .line 169
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    iget-object v0, v0, Lcom/kik/view/adapters/u$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    iget-object v0, v0, Lcom/kik/view/adapters/u$a;->b:Landroid/widget/Adapter;

    goto :goto_0

    .line 164
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 169
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 381
    .line 1324
    if-eqz p1, :cond_2

    .line 1328
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1329
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    .line 1330
    iget-object v2, v0, Lcom/kik/view/adapters/u$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 382
    :goto_1
    if-eqz v0, :cond_0

    .line 383
    iput-boolean p2, v0, Lcom/kik/view/adapters/u$a;->c:Z

    .line 385
    :cond_0
    return-void

    .line 1328
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1334
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 2

    .prologue
    .line 77
    if-eqz p2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/kik/view/adapters/u;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/u$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kik/view/adapters/u$a;-><init>(Lcom/kik/view/adapters/u;Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kik/view/adapters/u;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/u$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kik/view/adapters/u$a;-><init>(Lcom/kik/view/adapters/u;Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v1, 0x1

    move v2, v1

    move v3, v0

    move v1, v0

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    iget-object v0, v0, Lcom/kik/view/adapters/u$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    iget-boolean v2, v0, Lcom/kik/view/adapters/u$a;->c:Z

    move v3, v1

    .line 109
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/u;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/kik/view/adapters/u;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/kik/view/adapters/u;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1, v3}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 121
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/u$a;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kik/view/adapters/u$a;-><init>(Lcom/kik/view/adapters/u;Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/kik/view/adapters/u;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/u$a;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kik/view/adapters/u$a;-><init>(Lcom/kik/view/adapters/u;Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 3

    .prologue
    .line 138
    if-eqz p2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/kik/view/adapters/u;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kik/view/adapters/u$a;-><init>(Lcom/kik/view/adapters/u;Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 205
    move v1, v2

    move v3, v2

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    .line 209
    iget-object v4, v0, Lcom/kik/view/adapters/u$a;->b:Landroid/widget/Adapter;

    .line 210
    invoke-static {v0}, Lcom/kik/view/adapters/u;->a(Lcom/kik/view/adapters/u$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 211
    :goto_1
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 212
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 206
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 210
    goto :goto_1

    .line 215
    :cond_2
    return v3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 175
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    .line 177
    iget-object v4, v0, Lcom/kik/view/adapters/u$a;->b:Landroid/widget/Adapter;

    .line 179
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    invoke-static {v0}, Lcom/kik/view/adapters/u;->a(Lcom/kik/view/adapters/u$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 185
    :goto_1
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/2addr v5, v3

    .line 188
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/kik/view/adapters/u;->a(Lcom/kik/view/adapters/u$a;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 189
    iget-object v0, v0, Lcom/kik/view/adapters/u$a;->a:Ljava/lang/String;

    .line 198
    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    .line 184
    goto :goto_1

    .line 191
    :cond_1
    if-ge p1, v5, :cond_2

    .line 192
    sub-int v0, p1, v3

    invoke-interface {v4, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 196
    :cond_2
    sub-int/2addr p1, v5

    .line 175
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 340
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 234
    .line 236
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    .line 237
    sub-int v6, p1, v1

    .line 239
    iget-object v7, v0, Lcom/kik/view/adapters/u$a;->b:Landroid/widget/Adapter;

    .line 240
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v8

    if-nez v8, :cond_0

    .line 242
    invoke-interface {v7}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 244
    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v0}, Lcom/kik/view/adapters/u;->a(Lcom/kik/view/adapters/u$a;)Z

    move-result v8

    .line 248
    if-eqz v8, :cond_1

    move v0, v4

    .line 249
    :goto_1
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v9

    add-int/2addr v9, v0

    .line 252
    if-nez v6, :cond_2

    if-eqz v8, :cond_2

    .line 267
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 248
    goto :goto_1

    .line 257
    :cond_2
    if-ge v6, v9, :cond_3

    .line 259
    sub-int v0, v6, v0

    invoke-interface {v7, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    add-int v2, v3, v0

    .line 260
    goto :goto_2

    .line 264
    :cond_3
    add-int v0, v1, v9

    .line 265
    invoke-interface {v7}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    move v1, v0

    .line 266
    goto :goto_0

    .line 267
    :cond_4
    const/4 v2, -0x1

    goto :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 279
    move v1, v2

    move v3, v2

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    .line 284
    iget-object v6, v0, Lcom/kik/view/adapters/u$a;->b:Landroid/widget/Adapter;

    .line 286
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 280
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {v0}, Lcom/kik/view/adapters/u;->a(Lcom/kik/view/adapters/u$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    .line 293
    :goto_2
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    add-int/2addr v7, v4

    .line 296
    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/kik/view/adapters/u;->a(Lcom/kik/view/adapters/u$a;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 297
    iget-object v1, p0, Lcom/kik/view/adapters/u;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 298
    iget-boolean v0, v0, Lcom/kik/view/adapters/u$a;->c:Z

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    move-object v0, v1

    .line 314
    :goto_4
    return-object v0

    :cond_1
    move v4, v2

    .line 292
    goto :goto_2

    .line 302
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 307
    :cond_3
    if-ge p1, v7, :cond_4

    .line 308
    sub-int v0, p1, v4

    invoke-interface {v6, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 311
    :cond_4
    sub-int/2addr p1, v7

    .line 312
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 314
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 222
    const/4 v1, 0x1

    .line 223
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/kik/view/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/u$a;

    iget-object v0, v0, Lcom/kik/view/adapters/u$a;->b:Landroid/widget/Adapter;

    .line 226
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_0
    return v2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/kik/view/adapters/u;->getCount()I

    move-result v0

    .line 48
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/u;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
