.class public final Lcom/kik/d/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/a/c;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ICommunication;",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lkik/core/a/c;

    invoke-direct {v0, p1, p2, p3}, Lkik/core/a/c;-><init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ac;)V

    iput-object v0, p0, Lcom/kik/d/an;->a:Lkik/core/a/c;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Lkik/core/a/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kik/d/an;->a:Lkik/core/a/c;

    return-object v0
.end method
