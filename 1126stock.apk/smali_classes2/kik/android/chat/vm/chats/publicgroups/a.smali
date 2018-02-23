.class public abstract Lkik/android/chat/vm/chats/publicgroups/a;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(JZZ)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 18
    iput-wide p1, p0, Lkik/android/chat/vm/chats/publicgroups/a;->a:J

    .line 19
    iput-boolean p3, p0, Lkik/android/chat/vm/chats/publicgroups/a;->c:Z

    .line 20
    iput-boolean p4, p0, Lkik/android/chat/vm/chats/publicgroups/a;->b:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lkik/android/chat/vm/chats/publicgroups/a;->d:I

    .line 50
    iput p2, p0, Lkik/android/chat/vm/chats/publicgroups/a;->e:I

    .line 51
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->b:Z

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->d:I

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->e:I

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->a:J

    return-wide v0
.end method
