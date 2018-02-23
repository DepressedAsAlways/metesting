.class final Lkik/core/profile/l$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/l;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lkik/core/profile/l$12;->a:Lkik/core/profile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lkik/core/profile/l$12;->a:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->d(Lkik/core/profile/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 565
    :try_start_0
    iget-object v0, p0, Lkik/core/profile/l$12;->a:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->e(Lkik/core/profile/l;)Ljava/util/concurrent/ScheduledFuture;

    .line 566
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    iget-object v0, p0, Lkik/core/profile/l$12;->a:Lkik/core/profile/l;

    invoke-virtual {v0}, Lkik/core/profile/l;->u()V

    .line 569
    return-void

    .line 566
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
