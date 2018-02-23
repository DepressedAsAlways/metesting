.class final Lkik/android/chat/KikApplication$25;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 2062
    iput-object p1, p0, Lkik/android/chat/KikApplication$25;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Lkik/android/chat/KikApplication$25;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->K(Lkik/android/chat/KikApplication;)Lkik/android/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/bu;->f()V

    .line 2066
    return-void
.end method
