.class final Lcom/rounds/kik/VideoController$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController$a$2;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController$a$2;)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a$2$1;->a:Lcom/rounds/kik/VideoController$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoModeChangedToBubble()V
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$2$1;->a:Lcom/rounds/kik/VideoController$a$2;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a$2;->a:Lcom/rounds/kik/VideoController$a;

    invoke-static {v0}, Lcom/rounds/kik/VideoController$a;->c(Lcom/rounds/kik/VideoController$a;)V

    .line 1374
    return-void
.end method

.method public final onVideoModeChangedToFull()V
    .locals 0

    .prologue
    .line 1380
    return-void
.end method
