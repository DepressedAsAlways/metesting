.class public final Lcom/kik/d/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/e/p;

.field private final b:Lkik/android/b/c;


# direct methods
.method public constructor <init>(Lcom/kik/e/p;Lkik/android/b/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/kik/d/ad;->a:Lcom/kik/e/p;

    .line 43
    iput-object p2, p0, Lcom/kik/d/ad;->b:Lkik/android/b/c;

    .line 44
    return-void
.end method


# virtual methods
.method final a()Lcom/kik/cache/ae;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/d/ad;->a:Lcom/kik/e/p;

    invoke-interface {v0}, Lcom/kik/e/p;->a()Lcom/kik/cache/ae;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/kik/cache/ae;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kik/d/ad;->a:Lcom/kik/e/p;

    invoke-interface {v0}, Lcom/kik/e/p;->b()Lcom/kik/cache/ae;

    move-result-object v0

    return-object v0
.end method
