.class public Lcom/kik/cache/ContactImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ContactImageView$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/b;

.field private b:Ljava/lang/Boolean;

.field private c:Lkik/core/datatypes/m;

.field private d:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method


# virtual methods
.method protected a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;ZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)Lcom/kik/cache/ac;
    .locals 11

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    const/4 v1, 0x0

    .line 155
    :goto_0
    return-object v1

    .line 144
    :cond_0
    instance-of v1, p1, Lkik/core/datatypes/q;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/q;

    move-object/from16 v0, p6

    invoke-static {v1, v0}, Lkik/android/util/bm;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 146
    check-cast v1, Lkik/core/datatypes/q;

    .line 147
    invoke-virtual {v1}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    .line 148
    invoke-virtual {v1}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Lcom/kik/cache/ContactImageView;->a(Landroid/graphics/Bitmap;)V

    move-object v1, p1

    .line 152
    check-cast v1, Lkik/core/datatypes/q;

    sget-object v2, Lcom/kik/cache/ac;->f:Lcom/android/volley/i$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/kik/cache/ac;->e:Lcom/android/volley/i$a;

    move-object v7, p4

    move v8, p3

    move-object v9, p2

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/kik/cache/v;->a(Lkik/core/datatypes/q;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/v;ZLcom/kik/cache/ae;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/v;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_1
    sget-object v2, Lcom/kik/cache/ac;->f:Lcom/android/volley/i$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/kik/cache/ac;->e:Lcom/android/volley/i$a;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/m;Lcom/android/volley/i$b;IILcom/android/volley/i$a;Z)Lcom/kik/cache/f;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ai;
    .locals 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    instance-of v0, v0, Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    iget-object v1, p0, Lcom/kik/cache/ContactImageView;->a:Lkik/core/interfaces/b;

    invoke-static {v0, v1}, Lkik/android/util/bm;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lkik/android/widget/bp;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/bp;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ai;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    .line 164
    :cond_0
    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    .line 165
    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    .line 168
    return-void
.end method

.method public final a(Lkik/core/datatypes/ad;Lcom/kik/cache/ae;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    sget-object v0, Lcom/kik/cache/ac;->f:Lcom/android/volley/i$b;

    .line 1100
    sget-object v1, Lcom/kik/cache/ac;->e:Lcom/android/volley/i$a;

    invoke-static {p1, v0, v1, v2}, Lcom/kik/cache/ah;->a(Lkik/core/datatypes/ad;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Z)Lcom/kik/cache/ah;

    move-result-object v0

    .line 1101
    iget-object v1, p1, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    .line 1102
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/ac;Lcom/kik/cache/ae;ZZ)V

    .line 96
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 107
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;ZZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    .line 108
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 112
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;ZZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    .line 113
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;ZZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V
    .locals 8

    .prologue
    .line 117
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;ZZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    .line 118
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;ZZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V
    .locals 8

    .prologue
    .line 122
    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    .line 123
    iput-object p7, p0, Lcom/kik/cache/ContactImageView;->a:Lkik/core/interfaces/b;

    .line 125
    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/kik/cache/ContactImageView;->g()V

    .line 129
    const/4 p1, 0x0

    move-object v1, p1

    .line 134
    :goto_0
    instance-of v0, v1, Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v7, v0

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;ZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)Lcom/kik/cache/ac;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0, p2, p3, v7}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/ac;Lcom/kik/cache/ae;ZZ)V

    .line 137
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    instance-of v0, v0, Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
