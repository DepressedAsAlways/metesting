.class final Lokhttp3/internal/a/a$1;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    return-object v0
.end method
