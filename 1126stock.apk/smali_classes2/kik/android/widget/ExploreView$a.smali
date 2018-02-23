.class public final Lkik/android/widget/ExploreView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/ExploreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkik/android/widget/ExploreView$a;->h:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/android/widget/ExploreView$a;->h:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iput-object p2, p0, Lkik/android/widget/ExploreView$a;->a:Ljava/lang/String;

    .line 75
    :goto_0
    return-object p0

    .line 2061
    :cond_0
    iput-object p1, p0, Lkik/android/widget/ExploreView$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/widget/ExploreView$a;->h:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    iput-object p2, p0, Lkik/android/widget/ExploreView$a;->b:Ljava/lang/String;

    .line 99
    :goto_0
    return-object p0

    .line 3085
    :cond_0
    iput-object p1, p0, Lkik/android/widget/ExploreView$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/widget/ExploreView$a;->h:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3126
    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4115
    iput-object v0, p0, Lkik/android/widget/ExploreView$a;->d:Ljava/lang/String;

    .line 3127
    :goto_0
    return-object p0

    .line 5115
    :cond_0
    iput-object p1, p0, Lkik/android/widget/ExploreView$a;->d:Ljava/lang/String;

    goto :goto_0
.end method
