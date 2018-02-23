.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .prologue
    .line 1040
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    const-string v0, "http://www.kik.com/groups-update"

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1046
    const-string v0, "http://www.kik.com/groups-update"

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 1052
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 1058
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
    .line 1064
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1070
    const/4 v0, 0x0

    return v0
.end method
