.class public final Lkik/android/chat/vm/cg;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/am;


# instance fields
.field protected a:Lkik/core/manager/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lkik/core/datatypes/ac;

.field private e:I

.field private f:Z

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/ac;IZ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 33
    iput-object p1, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    .line 34
    iput p2, p0, Lkik/android/chat/vm/cg;->e:I

    .line 35
    iput-boolean p3, p0, Lkik/android/chat/vm/cg;->f:Z

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/cg;->g:Lrx/subjects/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/cg;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/cf;

    .line 1055
    iget-object v3, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    invoke-virtual {v3}, Lkik/core/datatypes/ac;->a()I

    move-result v3

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/cg;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/vm/cg;->c:Landroid/content/res/Resources;

    iget-object v6, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    invoke-virtual {v6}, Lkik/core/datatypes/ac;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkik/android/chat/vm/cf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/al;)V

    .line 80
    iget-object v1, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    invoke-virtual {v1}, Lkik/core/datatypes/ac;->f()Z

    move-result v1

    .line 81
    iget-object v2, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    invoke-virtual {v2}, Lkik/core/datatypes/ac;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    iget-object v2, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    invoke-virtual {v2}, Lkik/core/datatypes/ac;->g()V

    .line 83
    iget-object v2, p0, Lkik/android/chat/vm/cg;->g:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lkik/android/chat/vm/cg;->a:Lkik/core/manager/v;

    iget-object v3, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    invoke-virtual {v3}, Lkik/core/datatypes/ac;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/manager/v;->a(Lkik/core/manager/trophy/TrophyType;)V

    .line 86
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/cg;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "trophycase_trophy_tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "trophy_id"

    iget-object v4, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    .line 87
    invoke-virtual {v4}, Lkik/core/datatypes/ac;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/manager/trophy/TrophyType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "with_badge"

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 88
    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 91
    return-void
.end method

.method public final I_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/cg;)V

    .line 44
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/cg;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lkik/android/chat/vm/cg;->d:Lkik/core/datatypes/ac;

    invoke-virtual {v1}, Lkik/core/datatypes/ac;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lkik/android/chat/vm/cg;->f:Z

    return v0
.end method

.method public final e()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/cg;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lkik/android/chat/vm/cg;->e:I

    int-to-long v0, v0

    return-wide v0
.end method
