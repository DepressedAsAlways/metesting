.class final Lcom/instabug/library/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/i;

.field private b:Z

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/instabug/library/i;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/instabug/library/i$a;->a:Lcom/instabug/library/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/i$a;)Z
    .locals 1

    .prologue
    .line 1019
    iget-boolean v0, p0, Lcom/instabug/library/i$a;->b:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/instabug/library/i$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/instabug/library/i$a;
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/instabug/library/i$a;->c:Landroid/net/Uri;

    .line 1038
    return-object p0
.end method

.method public final a(Z)Lcom/instabug/library/i$a;
    .locals 0

    .prologue
    .line 1028
    iput-boolean p1, p0, Lcom/instabug/library/i$a;->b:Z

    .line 1029
    return-object p0
.end method
