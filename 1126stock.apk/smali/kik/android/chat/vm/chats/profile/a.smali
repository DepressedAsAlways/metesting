.class public final Lkik/android/chat/vm/chats/profile/a;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/IBioEditorViewModel;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 37
    sget-object v0, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    .line 49
    invoke-static {p1}, Lkik/android/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->f:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/a;->n()V

    .line 52
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/a;Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2072
    sget-object v2, Lkik/android/chat/vm/chats/profile/a$2;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2082
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2076
    :goto_0
    return-object v0

    .line 2074
    :pswitch_0
    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 2076
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2072
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2201
    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    .line 2202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2204
    :cond_1
    :goto_0
    return-object p1

    .line 2206
    :cond_2
    invoke-static {p1}, Lkik/android/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2207
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    .line 2208
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/a;->n()V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/a;Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2154
    sget-object v0, Lkik/android/chat/vm/chats/profile/a$2;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2166
    const-string v0, ""

    .line 2164
    :goto_0
    return-object v0

    .line 2156
    :pswitch_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2158
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const v1, 0x7f0905a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2160
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const v1, 0x7f0905a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2162
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const v1, 0x7f090381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2164
    :pswitch_4
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const v1, 0x7f090577

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/a;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 2176
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    .line 220
    if-gez v0, :cond_0

    .line 221
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->TOO_LONG:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 230
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->CONTAINS_LINK:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/16 v0, 0x8c

    .line 241
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/c;->a(Lkik/android/chat/vm/chats/profile/a;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 58
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/a;)V

    .line 59
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/a;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/b;->a(Lkik/android/chat/vm/chats/profile/a;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 66
    return-void
.end method

.method public final b()Lrx/b;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/a;->d:Lkik/core/interfaces/ac;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->b()Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->i()Lrx/c;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/chats/profile/a$1;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/chats/profile/a$1;-><init>(Lkik/android/chat/vm/chats/profile/a;)V

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/i;)Lrx/j;

    .line 1364
    invoke-static {v0}, Lrx/b;->a(Lrx/c;)Lrx/b;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final d()Lrx/b;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsaved bio!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/d;->a()Lrx/b/g;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lrx/subjects/a;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/e;->a(Lkik/android/chat/vm/chats/profile/a;)Lrx/b/g;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final h()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/f;->a()Lrx/b/g;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lrx/subjects/a;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/g;->a(Lkik/android/chat/vm/chats/profile/a;)Lrx/b/g;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final j()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/h;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lkik/android/chat/view/ValidateableInputView$b;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lkik/android/chat/vm/chats/profile/i;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/android/chat/view/ValidateableInputView$a;
    .locals 1

    .prologue
    .line 200
    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/j;->a(Lkik/android/chat/vm/chats/profile/a;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    return-object v0
.end method
