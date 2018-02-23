.class public final Lcom/kik/d/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/f/f;


# direct methods
.method public constructor <init>(Lkik/core/f/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kik/d/aw;->a:Lkik/core/f/f;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Lkik/core/f/b;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lkik/core/f/g;

    iget-object v1, p0, Lcom/kik/d/aw;->a:Lkik/core/f/f;

    invoke-direct {v0, v1}, Lkik/core/f/g;-><init>(Lkik/core/f/f;)V

    return-object v0
.end method
