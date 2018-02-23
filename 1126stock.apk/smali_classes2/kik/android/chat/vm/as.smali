.class public Lkik/android/chat/vm/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/z;


# instance fields
.field private a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/content/Context;

.field private c:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/as;->c:Lcom/kik/events/g;

    .line 98
    iput-object p1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 99
    return-void
.end method

.method public constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/as;->c:Lcom/kik/events/g;

    .line 92
    iput-object p1, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 93
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 94
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/as;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/as;->c:Lcom/kik/events/g;

    return-object v0
.end method

.method private a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V
    .locals 4

    .prologue
    .line 633
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->F_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 634
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 635
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 637
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    .line 638
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->h()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 640
    if-eqz v1, :cond_1

    .line 641
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 643
    if-nez v0, :cond_0

    .line 34105
    iget-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 644
    const v3, 0x7f090269

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_0
    invoke-static {v1}, Lkik/android/chat/vm/av;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 652
    :cond_1
    if-eqz v2, :cond_3

    .line 653
    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 655
    if-nez v0, :cond_2

    .line 35105
    iget-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 656
    const v1, 0x7f0903c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    :cond_2
    invoke-static {v2}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 665
    :cond_3
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/m;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 666
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ax;->a()Lcom/google/common/base/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 677
    :cond_4
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/as;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 47105
    iget-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 46688
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 2

    .prologue
    .line 0
    .line 45115
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 44602
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 44603
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 5

    .prologue
    .line 36514
    sget-object v0, Lkik/android/chat/vm/as$3;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->D_()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39625
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 39626
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/as;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 40115
    iget-object v1, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 39628
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 36520
    :goto_0
    return-void

    .line 36586
    :pswitch_0
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 37105
    iget-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 36586
    invoke-direct {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 36587
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 36588
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->F_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 36589
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 36590
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 36592
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 36593
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->h()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v3

    .line 36595
    if-eqz v2, :cond_1

    .line 36596
    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 36598
    if-nez v0, :cond_0

    .line 38105
    iget-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 36599
    const v4, 0x7f090269

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36601
    :cond_0
    invoke-static {p0, v2}, Lkik/android/chat/vm/bh;->a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 36607
    :cond_1
    if-eqz v3, :cond_3

    .line 36608
    invoke-virtual {v3}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 36610
    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36611
    invoke-static {p0, v3}, Lkik/android/chat/vm/bi;->a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 36616
    :cond_2
    invoke-static {v3}, Lkik/android/chat/vm/au;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 38115
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 36619
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 39110
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 38531
    invoke-static {p0, p1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36514
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/ae;)V
    .locals 2

    .prologue
    .line 41544
    new-instance v0, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;-><init>()V

    .line 41545
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/ae;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 41546
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/z;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 41548
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 41549
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/as;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 42115
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 41551
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/af;)V
    .locals 3

    .prologue
    .line 42560
    new-instance v0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    invoke-interface {p1}, Lkik/android/chat/vm/af;->a()Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 42562
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 42563
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/as;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 43115
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 42566
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/al;)V
    .locals 3

    .prologue
    .line 43575
    new-instance v0, Lkik/android/chat/fragment/TrophyDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/TrophyDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 43576
    invoke-interface {p1}, Lkik/android/chat/vm/al;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/TrophyDialogFragment$a;->a(I)Lkik/android/chat/fragment/TrophyDialogFragment$a;

    move-result-object v1

    .line 43577
    invoke-interface {p1}, Lkik/android/chat/vm/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/TrophyDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/TrophyDialogFragment$a;

    move-result-object v1

    .line 43578
    invoke-interface {p1}, Lkik/android/chat/vm/al;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/TrophyDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/TrophyDialogFragment$a;

    .line 44115
    iget-object v1, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 43579
    invoke-virtual {v0}, Lkik/android/chat/fragment/TrophyDialogFragment$a;->a()Lkik/android/chat/fragment/TrophyDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method private static b(Lkik/android/chat/vm/m;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 6

    .prologue
    .line 138
    invoke-interface {p0}, Lkik/android/chat/vm/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-interface {p0}, Lkik/android/chat/vm/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-interface {p0}, Lkik/android/chat/vm/m;->d()Z

    move-result v2

    .line 141
    invoke-interface {p0}, Lkik/android/chat/vm/m;->e()Z

    move-result v3

    .line 143
    new-instance v4, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v4}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    const/4 v5, 0x1

    .line 144
    invoke-virtual {v4, v5}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v4

    .line 145
    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 150
    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 154
    :cond_0
    invoke-interface {p0}, Lkik/android/chat/vm/m;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    invoke-interface {p0}, Lkik/android/chat/vm/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 157
    :cond_1
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/as;)V
    .locals 3

    .prologue
    .line 36494
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    iget-object v1, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 36495
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 36498
    iget-object v1, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/as;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 2

    .prologue
    .line 0
    .line 46115
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 45612
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 45613
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/as;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 2

    .prologue
    .line 40532
    new-instance v0, Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;-><init>()V

    .line 40533
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a(Lkik/android/chat/vm/DialogViewModel;)Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    move-result-object v0

    .line 40535
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/as;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 41115
    iget-object v1, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 40536
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/as;)V
    .locals 2

    .prologue
    .line 0
    .line 36506
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/aq;Z)Lrx/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/aq;",
            "Z)",
            "Lrx/c",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 293
    invoke-interface {p1}, Lkik/android/chat/vm/aq;->a()Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 295
    if-nez p2, :cond_3

    .line 14724
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 14726
    const-string v5, "card:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "cards:"

    .line 14727
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 14729
    :goto_0
    if-nez v2, :cond_2

    .line 14734
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14735
    const-string v5, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15105
    iget-object v5, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 14736
    invoke-static {v2, v5}, Lkik/android/util/aq;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 14737
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    :goto_1
    if-eqz v0, :cond_3

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 350
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 14727
    goto :goto_0

    :cond_2
    move v0, v1

    .line 14741
    goto :goto_1

    .line 302
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_2

    .line 306
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "native"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 311
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17105
    :cond_6
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 314
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kik-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_2

    .line 318
    :cond_7
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 319
    invoke-virtual {v0, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 320
    invoke-static {v3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 321
    invoke-interface {p1}, Lkik/android/chat/vm/aq;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 323
    invoke-interface {p1}, Lkik/android/chat/vm/aq;->c()Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 325
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 328
    :try_start_0
    const-string v0, "kik"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 331
    invoke-interface {p1}, Lkik/android/chat/vm/aq;->d()Ljava/util/Map;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 339
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    .line 342
    :cond_8
    new-instance v0, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v1, "conversations"

    invoke-direct {v0, v1, v3}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 343
    invoke-virtual {v2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://kik.com/"

    .line 344
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 346
    invoke-interface {p1}, Lkik/android/chat/vm/aq;->c()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-static {v1}, Lkik/android/b/f;->a(Lkik/core/datatypes/Message;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 347
    invoke-interface {p1}, Lkik/android/chat/vm/aq;->b()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 18105
    :cond_9
    iget-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 350
    invoke-static {v2, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final a(Lkik/android/chat/vm/l;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/l;",
            ")",
            "Lrx/c",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    new-instance v0, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;-><init>()V

    .line 479
    invoke-interface {p1}, Lkik/android/chat/vm/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->a(Ljava/lang/String;)V

    .line 28105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 480
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/r;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/r;",
            ")",
            "Lrx/c",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    .line 244
    invoke-interface {p1}, Lkik/android/chat/vm/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 10105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 245
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/gallery/vm/o;)Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gallery/vm/o;",
            ")",
            "Lrx/c",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    .line 401
    invoke-interface {p1}, Lkik/android/gallery/vm/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 402
    invoke-interface {p1}, Lkik/android/gallery/vm/o;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 19105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 404
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/gallery/vm/p;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gallery/vm/p;",
            ")",
            "Lrx/c",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 411
    invoke-interface {p1}, Lkik/android/gallery/vm/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 412
    invoke-interface {p1}, Lkik/android/gallery/vm/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->f()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 20105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 415
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 472
    .line 26105
    iget-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 472
    new-instance v1, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    .line 27105
    iget-object v2, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 472
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 473
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 687
    .line 35110
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 687
    invoke-static {p0, p1}, Lkik/android/chat/vm/az;->a(Lkik/android/chat/vm/as;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 690
    return-void
.end method

.method public final a(Lkik/android/chat/vm/DialogViewModel;)V
    .locals 2

    .prologue
    .line 513
    .line 30110
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 513
    invoke-static {p0, p1}, Lkik/android/chat/vm/bc;->a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ac;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {p1}, Lkik/android/chat/vm/as;->b(Lkik/android/chat/vm/m;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 130
    invoke-interface {p1}, Lkik/android/chat/vm/ac;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    .line 131
    invoke-interface {p1}, Lkik/android/chat/vm/ac;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->g(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    .line 132
    invoke-interface {p1}, Lkik/android/chat/vm/ac;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 3105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 133
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 4105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 133
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 134
    return-void
.end method

.method public a(Lkik/android/chat/vm/ad;)V
    .locals 3

    .prologue
    .line 174
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 176
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 6105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 177
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f050019

    const v2, 0x7f050016

    .line 178
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/as$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/as$1;-><init>(Lkik/android/chat/vm/as;Lkik/android/chat/vm/ad;)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 218
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->b()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    .line 214
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 7105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 216
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/vm/ae;)V
    .locals 2

    .prologue
    .line 543
    .line 31110
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 543
    invoke-static {p0, p1}, Lkik/android/chat/vm/be;->a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/ae;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method

.method public final a(Lkik/android/chat/vm/af;)V
    .locals 2

    .prologue
    .line 558
    .line 32110
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 558
    invoke-static {p0, p1}, Lkik/android/chat/vm/bf;->a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/af;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 568
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ai;)V
    .locals 2

    .prologue
    .line 163
    invoke-interface {p1}, Lkik/android/chat/vm/ai;->a()Z

    move-result v0

    .line 164
    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Z)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v1

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {p1}, Lkik/android/chat/vm/ai;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 5105
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 168
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 169
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ak;)V
    .locals 3

    .prologue
    .line 445
    .line 22105
    iget-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 445
    invoke-interface {p1}, Lkik/android/chat/vm/ak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p1}, Lkik/android/chat/vm/ak;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 448
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 450
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/vm/al;)V
    .locals 2

    .prologue
    .line 574
    .line 33110
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 574
    invoke-static {p0, p1}, Lkik/android/chat/vm/bg;->a(Lkik/android/chat/vm/as;Lkik/android/chat/vm/al;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 581
    return-void
.end method

.method public final a(Lkik/android/chat/vm/f;)V
    .locals 4

    .prologue
    .line 695
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 696
    invoke-virtual {p1}, Lkik/android/chat/vm/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 697
    invoke-virtual {p1}, Lkik/android/chat/vm/f;->c()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 699
    invoke-virtual {p1}, Lkik/android/chat/vm/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/f$a;

    .line 700
    invoke-virtual {v0}, Lkik/android/chat/vm/f$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 701
    invoke-virtual {v0}, Lkik/android/chat/vm/f$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkik/android/chat/vm/ba;->a(Lkik/android/chat/vm/f$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 705
    :cond_1
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/as;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 706
    return-void
.end method

.method public a(Lkik/android/chat/vm/m;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {p1}, Lkik/android/chat/vm/as;->b(Lkik/android/chat/vm/m;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 1105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 122
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 2105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 122
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 123
    return-void
.end method

.method public a(Lkik/android/chat/vm/n;)V
    .locals 3

    .prologue
    .line 223
    invoke-interface {p1}, Lkik/android/chat/vm/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 226
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 227
    invoke-interface {p1}, Lkik/android/chat/vm/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 228
    invoke-interface {p1}, Lkik/android/chat/vm/n;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 233
    invoke-interface {p1}, Lkik/android/chat/vm/n;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iget-object v1, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Landroid/view/View;)V

    .line 8105
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 237
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 9105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 237
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 238
    return-void
.end method

.method public final a(Lkik/android/chat/vm/s;)V
    .locals 4

    .prologue
    .line 262
    invoke-interface {p1}, Lkik/android/chat/vm/s;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 263
    invoke-interface {p1}, Lkik/android/chat/vm/s;->b()Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 266
    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v2

    const-string v3, "file-url"

    .line 267
    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->d()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 13105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 271
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 14105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 271
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 272
    return-void
.end method

.method public final a(Lkik/android/chat/vm/t;)V
    .locals 3

    .prologue
    .line 251
    invoke-interface {p1}, Lkik/android/chat/vm/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-interface {p1}, Lkik/android/chat/vm/t;->b()Ljava/lang/String;

    move-result-object v1

    .line 254
    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 255
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 11105
    iget-object v0, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 12105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 256
    invoke-static {v2, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    return-void
.end method

.method public final a(Lkik/android/chat/vm/w;)V
    .locals 6

    .prologue
    const v5, 0x7f050016

    const v4, 0x7f050015

    .line 357
    new-instance v0, Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/MediaViewerFragment;-><init>()V

    .line 359
    new-instance v1, Lkik/android/chat/vm/as$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/as$2;-><init>(Lkik/android/chat/vm/as;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/e/c;)V

    .line 382
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 383
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v2, "CURRENT_PLAYER_POSITION"

    invoke-interface {p1}, Lkik/android/chat/vm/w;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 388
    iget-object v1, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 389
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f1000c3

    const-string v3, "media-viewer"

    .line 390
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 394
    iget-object v0, p0, Lkik/android/chat/vm/as;->c:Lcom/kik/events/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 421
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 425
    :cond_0
    sget-object v1, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 21055
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 21056
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21057
    invoke-virtual {v1}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21058
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    :goto_1
    invoke-static {v3}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v2

    .line 427
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 429
    :goto_2
    if-eqz v2, :cond_1

    .line 21105
    iget-object v2, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 430
    const v3, 0x7f090611

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 433
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v2, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 21062
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21063
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21064
    invoke-virtual {v1}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21065
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getContentTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 427
    :cond_3
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lkik/android/chat/vm/as;->c:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 455
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 456
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lkik/android/chat/fragment/SendToFragment$a;->b()Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 23105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 459
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 24105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 459
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 460
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 466
    new-instance v0, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;-><init>()V

    .line 25105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 466
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    .line 467
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 493
    .line 28110
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 493
    invoke-static {p0}, Lkik/android/chat/vm/at;->a(Lkik/android/chat/vm/as;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 500
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 505
    .line 29110
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 505
    invoke-static {p0}, Lkik/android/chat/vm/bb;->a(Lkik/android/chat/vm/as;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->n()Z

    .line 712
    return-void
.end method

.method public final i()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    new-instance v0, Lkik/android/chat/fragment/CameraFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/CameraFragment$b;-><init>()V

    .line 36105
    iget-object v1, p0, Lkik/android/chat/vm/as;->b:Landroid/content/Context;

    .line 718
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/as;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
