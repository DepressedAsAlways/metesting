.class public final Lcom/kik/d/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/e/q;

.field private b:Lkik/android/e/e;


# direct methods
.method public constructor <init>(Lcom/kik/e/q;Lkik/android/e/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/d/cn;->a:Lcom/kik/e/q;

    .line 32
    iput-object p2, p0, Lcom/kik/d/cn;->b:Lkik/android/e/e;

    .line 33
    return-void
.end method


# virtual methods
.method final a()Lcom/kik/e/q;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kik/d/cn;->a:Lcom/kik/e/q;

    return-object v0
.end method

.method final b()Lkik/android/e/e;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kik/d/cn;->b:Lkik/android/e/e;

    return-object v0
.end method
