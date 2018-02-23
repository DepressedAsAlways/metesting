.class final Lrx/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/i;)V
    .locals 0

    .prologue
    .line 2076
    iput-object p1, p0, Lrx/b$6;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$6;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2079
    iget-object v0, p0, Lrx/b$6;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->bb_()V

    .line 2080
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lrx/b$6;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 2085
    return-void
.end method

.method public final a(Lrx/j;)V
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Lrx/b$6;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Lrx/j;)V

    .line 2090
    return-void
.end method
