.class public final Lkik/android/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/masks/IMaskModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/f/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lkik/android/f/h;

.field private e:I

.field private f:I

.field private g:Ljava/net/URL;

.field private h:I

.field private i:Ljava/net/URL;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/f/e;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lkik/android/f/e;->b:I

    return p1
.end method

.method static synthetic a(Lkik/android/f/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/f/e;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/f/e;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/f/e;->g:Ljava/net/URL;

    return-object p1
.end method

.method static synthetic a(Lkik/android/f/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/f/e;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/android/f/e;Lkik/android/f/h;)Lkik/android/f/h;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/f/e;->d:Lkik/android/f/h;

    return-object p1
.end method

.method static synthetic b(Lkik/android/f/e;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lkik/android/f/e;->e:I

    return p1
.end method

.method static synthetic b(Lkik/android/f/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/f/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/f/e;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/f/e;->i:Ljava/net/URL;

    return-object p1
.end method

.method static synthetic c(Lkik/android/f/e;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lkik/android/f/e;->f:I

    return p1
.end method

.method static synthetic d(Lkik/android/f/e;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lkik/android/f/e;->h:I

    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lkik/android/f/e;->e:I

    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lkik/android/f/e;->f:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/f/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lkik/android/f/e;->b:I

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lkik/android/f/e;->h:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkik/android/f/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRectangle()Lcom/rounds/kik/masks/IRectangle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkik/android/f/e;->d:Lkik/android/f/h;

    return-object v0
.end method

.method public final getSequenceOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/f/e;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getSequenceZipUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/f/e;->i:Ljava/net/URL;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/f/e;->g:Ljava/net/URL;

    return-object v0
.end method
