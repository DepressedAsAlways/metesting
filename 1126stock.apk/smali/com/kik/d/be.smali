.class public final Lcom/kik/d/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/f/f;


# direct methods
.method public constructor <init>(Lkik/core/f/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/d/be;->a:Lkik/core/f/f;

    .line 23
    return-void
.end method


# virtual methods
.method final a()Lkik/core/f/c;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lkik/core/f/h;

    iget-object v1, p0, Lcom/kik/d/be;->a:Lkik/core/f/f;

    invoke-direct {v0, v1}, Lkik/core/f/h;-><init>(Lkik/core/f/f;)V

    return-object v0
.end method
