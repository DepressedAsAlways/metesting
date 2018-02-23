.class public final Lkik/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/n;


# instance fields
.field private a:Lkik/core/interfaces/ac;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ac;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkik/core/a/a;->a:Lkik/core/interfaces/ac;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/a/a;->a:Lkik/core/interfaces/ac;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ac;->n(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/k;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/core/a/a;->a:Lkik/core/interfaces/ac;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/k;)Z

    move-result v0

    return v0
.end method
