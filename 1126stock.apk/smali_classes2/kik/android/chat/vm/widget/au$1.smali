.class final Lkik/android/chat/vm/widget/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/widget/au;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/vm/widget/au;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/au;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/android/chat/vm/widget/au$1;->b:Lkik/android/chat/vm/widget/au;

    iput-object p2, p0, Lkik/android/chat/vm/widget/au$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/widget/au$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method
