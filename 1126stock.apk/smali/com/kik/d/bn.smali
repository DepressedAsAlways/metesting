.class public final Lcom/kik/d/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/b/d;

.field private b:Lkik/core/interfaces/x;


# direct methods
.method public constructor <init>(Lkik/core/b/d;Lkik/core/interfaces/x;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kik/d/bn;->a:Lkik/core/b/d;

    .line 25
    iput-object p2, p0, Lcom/kik/d/bn;->b:Lkik/core/interfaces/x;

    .line 26
    return-void
.end method


# virtual methods
.method final a()Lkik/core/b/e;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lkik/core/b/g;

    iget-object v1, p0, Lcom/kik/d/bn;->a:Lkik/core/b/d;

    iget-object v2, p0, Lcom/kik/d/bn;->b:Lkik/core/interfaces/x;

    invoke-direct {v0, v1, v2}, Lkik/core/b/g;-><init>(Lkik/core/b/d;Lkik/core/interfaces/x;)V

    return-object v0
.end method
