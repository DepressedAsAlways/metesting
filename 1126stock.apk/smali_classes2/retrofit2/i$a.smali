.class final Lretrofit2/i$a;
.super Lretrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/i$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lretrofit2/i;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Executor;)Lretrofit2/c$a;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lretrofit2/f;

    invoke-direct {v0, p1}, Lretrofit2/f;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lretrofit2/i$a$a;

    invoke-direct {v0}, Lretrofit2/i$a$a;-><init>()V

    return-object v0
.end method
