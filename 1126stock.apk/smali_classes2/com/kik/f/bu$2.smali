.class final Lcom/kik/f/bu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/augmentum/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/f/bu;->a(Lkik/core/interfaces/r;Lkik/core/interfaces/s;)Lcom/kik/metrics/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/f/bu;


# direct methods
.method constructor <init>(Lcom/kik/f/bu;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kik/f/bu$2;->a:Lcom/kik/f/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    return-wide v0
.end method
