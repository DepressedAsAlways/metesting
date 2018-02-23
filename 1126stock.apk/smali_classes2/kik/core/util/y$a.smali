.class public final Lkik/core/util/y$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/util/y;

.field private b:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lkik/core/util/y;Ljava/util/TimerTask;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lkik/core/util/y$a;->a:Lkik/core/util/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 22
    iput-object p2, p0, Lkik/core/util/y$a;->b:Ljava/util/TimerTask;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/core/util/y$a;->b:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->run()V

    .line 30
    return-void
.end method
