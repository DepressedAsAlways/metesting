.class final Lcom/kik/sdkutils/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$6;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/sdkutils/b$6;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/b$6;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/kik/sdkutils/b$6$1;->a:Lcom/kik/sdkutils/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/kik/sdkutils/b$6$1;->a:Lcom/kik/sdkutils/b$6;

    iget-object v0, v0, Lcom/kik/sdkutils/b$6;->b:Lcom/kik/events/l;

    invoke-virtual {v0}, Lcom/kik/events/l;->b()V

    .line 580
    return-void
.end method
