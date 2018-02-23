.class final Lcom/kik/e/f$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/f;->a(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/e/f;


# direct methods
.method constructor <init>(Lcom/kik/e/f;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/kik/e/f$2;->a:Lcom/kik/e/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 119
    iget-object v0, p0, Lcom/kik/e/f$2;->a:Lcom/kik/e/f;

    invoke-static {v0}, Lcom/kik/e/f;->b(Lcom/kik/e/f;)Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 120
    iget-object v0, p0, Lcom/kik/e/f$2;->a:Lcom/kik/e/f;

    invoke-static {v0}, Lcom/kik/e/f;->c(Lcom/kik/e/f;)Lcom/kik/cache/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/ak;->a()V

    .line 121
    return-void
.end method
