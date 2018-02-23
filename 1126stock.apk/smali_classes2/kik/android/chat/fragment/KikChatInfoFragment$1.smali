.class final Lkik/android/chat/fragment/KikChatInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment$1;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    .line 1255
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/core/interfaces/ac;

    .line 2151
    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    .line 1255
    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 1256
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/q;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/q;->C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/q;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/q;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 1257
    :goto_0
    if-nez v2, :cond_1

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/q;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/q;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 1260
    :cond_2
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Profile Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v5, "Group Info User"

    .line 1261
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 1262
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Target Is Member"

    .line 1263
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1267
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    new-instance v2, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v2, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/q;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    const-string v3, "group-info-menu-add"

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 0
    return v1

    :cond_3
    move v2, v0

    .line 1256
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z

    .line 278
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Add Group Member Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e()V

    .line 280
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Info Group Member Tapped"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 243
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    new-instance v3, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-direct {v3, v4, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;

    .line 250
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f09061f

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-static {p0, v1}, Lkik/android/chat/fragment/cg;->a(Lkik/android/chat/fragment/KikChatInfoFragment$1;Ljava/lang/String;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 272
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/m;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z

    .line 292
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Group Member Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 293
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/core/datatypes/m;Landroid/view/View;)V

    .line 294
    return-void
.end method
