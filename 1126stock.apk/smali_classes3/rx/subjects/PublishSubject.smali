.class public final Lrx/subjects/PublishSubject;
.super Lrx/subjects/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/PublishSubject$PublishSubjectProducer;,
        Lrx/subjects/PublishSubject$PublishSubjectState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/subjects/PublishSubject$PublishSubjectState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject$PublishSubjectState",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/subjects/PublishSubject$PublishSubjectState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectState",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lrx/subjects/b;-><init>(Lrx/c$a;)V

    .line 68
    iput-object p1, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 69
    return-void
.end method

.method public static k()Lrx/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/PublishSubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lrx/subjects/PublishSubject;

    new-instance v1, Lrx/subjects/PublishSubject$PublishSubjectState;

    invoke-direct {v1}, Lrx/subjects/PublishSubject$PublishSubjectState;-><init>()V

    invoke-direct {v0, v1}, Lrx/subjects/PublishSubject;-><init>(Lrx/subjects/PublishSubject$PublishSubjectState;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->a(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final bb_()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->bb_()V

    .line 84
    return-void
.end method
