.class public final Lcom/kik/d/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/android/challenge/f;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/android/e/d;Lkik/core/interfaces/ac;Lkik/core/interfaces/l;Lkik/core/interfaces/j;Lkik/core/interfaces/v;)V
    .locals 7

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lkik/android/challenge/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkik/android/challenge/f;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/e/d;Lkik/core/interfaces/ac;Lkik/core/interfaces/l;Lkik/core/interfaces/j;Lkik/core/interfaces/v;)V

    iput-object v0, p0, Lcom/kik/d/cj;->a:Lkik/android/challenge/f;

    .line 25
    return-void
.end method


# virtual methods
.method final a()Lkik/android/challenge/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/d/cj;->a:Lkik/android/challenge/f;

    return-object v0
.end method
