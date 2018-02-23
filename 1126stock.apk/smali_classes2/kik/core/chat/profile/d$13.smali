.class final Lkik/core/chat/profile/d$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/d;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/c;

.field final synthetic b:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;Lkik/core/datatypes/messageExtensions/c;)V
    .locals 0

    .prologue
    .line 2926
    iput-object p1, p0, Lkik/core/chat/profile/d$13;->b:Lkik/core/chat/profile/d;

    iput-object p2, p0, Lkik/core/chat/profile/d$13;->a:Lkik/core/datatypes/messageExtensions/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 2930
    iget-object v0, p0, Lkik/core/chat/profile/d$13;->a:Lkik/core/datatypes/messageExtensions/c;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/c;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->a(Z)V

    .line 2931
    return-void
.end method
