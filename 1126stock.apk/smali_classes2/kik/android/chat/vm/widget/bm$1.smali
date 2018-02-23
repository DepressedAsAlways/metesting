.class final Lkik/android/chat/vm/widget/bm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/widget/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/vm/widget/bm$1;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lkik/android/chat/vm/widget/bm$1;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lkik/android/chat/vm/widget/bm$1;->a:J

    .line 58
    return-void
.end method
