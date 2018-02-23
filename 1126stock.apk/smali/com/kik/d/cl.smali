.class public final Lcom/kik/d/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/f/f;


# direct methods
.method public constructor <init>(Lkik/core/f/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kik/d/cl;->a:Lkik/core/f/f;

    .line 21
    return-void
.end method


# virtual methods
.method final a()Lkik/core/f/e;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkik/core/f/s;

    iget-object v1, p0, Lcom/kik/d/cl;->a:Lkik/core/f/f;

    invoke-direct {v0, v1}, Lkik/core/f/s;-><init>(Lkik/core/f/f;)V

    return-object v0
.end method
