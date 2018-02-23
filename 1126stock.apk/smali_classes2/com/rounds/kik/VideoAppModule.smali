.class public Lcom/rounds/kik/VideoAppModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;
    }
.end annotation


# static fields
.field private static final EMPTY_AB_MANAGER_PROXY:Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;

.field private static volatile sInstance:Lcom/rounds/kik/VideoAppModule;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mAbTestsProxy:Lcom/rounds/kik/abtests/IAbTestsProxy;

.field private mAppName:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mConcurrency:Lcom/rounds/kik/Concurrency;

.field private final mContext:Landroid/content/Context;

.field private mConversation:Lcom/rounds/kik/Conversation;

.field private mConversationController:Lcom/rounds/kik/ConversationController;

.field private mDebugEnabled:Z

.field private mDefaultProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

.field private mDeviceId:Ljava/lang/String;

.field private mFileSystem:Lcom/rounds/kik/FileSystem;

.field private mLocalParticipant:Lcom/rounds/kik/participants/LocalParticipant;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;

    invoke-direct {v0}, Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;-><init>()V

    sput-object v0, Lcom/rounds/kik/VideoAppModule;->EMPTY_AB_MANAGER_PROXY:Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object p0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    .line 50
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mContext:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/rounds/kik/FileSystem;

    iget-object v1, p0, Lcom/rounds/kik/VideoAppModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/rounds/kik/FileSystem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mFileSystem:Lcom/rounds/kik/FileSystem;

    .line 52
    new-instance v0, Lcom/rounds/kik/Concurrency;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rounds/kik/Concurrency;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mConcurrency:Lcom/rounds/kik/Concurrency;

    .line 53
    invoke-direct {p0}, Lcom/rounds/kik/VideoAppModule;->setAppName()V

    .line 54
    invoke-direct {p0}, Lcom/rounds/kik/VideoAppModule;->setPackageName()V

    .line 55
    invoke-direct {p0}, Lcom/rounds/kik/VideoAppModule;->setAppVersion()V

    .line 56
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->EMPTY_AB_MANAGER_PROXY:Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;

    iput-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mAbTestsProxy:Lcom/rounds/kik/abtests/IAbTestsProxy;

    .line 57
    new-instance v0, Lcom/nostra13/universalimageloader/core/e$a;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e$a;->a()Lcom/nostra13/universalimageloader/core/e;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/e;)V

    .line 59
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static abTestProxy()Lcom/rounds/kik/abtests/IAbTestsProxy;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    iget-object v0, v0, Lcom/rounds/kik/VideoAppModule;->mAbTestsProxy:Lcom/rounds/kik/abtests/IAbTestsProxy;

    .line 255
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->EMPTY_AB_MANAGER_PROXY:Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;

    goto :goto_0
.end method

.method public static appName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    iget-object v0, v0, Lcom/rounds/kik/VideoAppModule;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public static appVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    iget-object v0, v0, Lcom/rounds/kik/VideoAppModule;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static clearAllImagesCache()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->c()V

    .line 64
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->e()V

    .line 65
    return-void
.end method

.method public static clearImageCache(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 71
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->d()Lcom/nostra13/universalimageloader/a/a/a;

    move-result-object v0

    .line 1046
    invoke-interface {v0, p0}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/a/b/a;

    move-result-object v1

    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    invoke-interface {v1}, Lcom/nostra13/universalimageloader/a/b/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1102
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1103
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1106
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1107
    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/a/b/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public static concurrency()Lcom/rounds/kik/Concurrency;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoAppModule;->getConcurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    return-object v0
.end method

.method public static context()Landroid/content/Context;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoAppModule;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static conversation()Lcom/rounds/kik/Conversation;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoAppModule;->getConversation()Lcom/rounds/kik/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public static conversation(Lcom/rounds/kik/Conversation;)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/VideoAppModule;->setConversation(Lcom/rounds/kik/Conversation;)V

    .line 228
    return-void
.end method

.method public static defaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoAppModule;->getDefaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v0

    return-object v0
.end method

.method public static deviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    iget-object v0, v0, Lcom/rounds/kik/VideoAppModule;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static files()Lcom/rounds/kik/FileSystem;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoAppModule;->getFiles()Lcom/rounds/kik/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/rounds/kik/VideoAppModule;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    return-object v0
.end method

.method public static isDebugEnabled()Z
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    iget-boolean v0, v0, Lcom/rounds/kik/VideoAppModule;->mDebugEnabled:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInitialized()Z
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMyClientId(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 243
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static localParticipant()Lcom/rounds/kik/participants/LocalParticipant;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoAppModule;->getLocalParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    return-object v0
.end method

.method public static logExceptionToCrashlytics(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    iget-object v0, v0, Lcom/rounds/kik/VideoAppModule;->mConversationController:Lcom/rounds/kik/ConversationController;

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    iget-object v0, v0, Lcom/rounds/kik/VideoAppModule;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-interface {v0, p0}, Lcom/rounds/kik/ConversationController;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    .line 223
    :cond_0
    return-void
.end method

.method public static logToCrashlytics(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    iget-object v0, v0, Lcom/rounds/kik/VideoAppModule;->mConversationController:Lcom/rounds/kik/ConversationController;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    iget-object v0, v0, Lcom/rounds/kik/VideoAppModule;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-interface {v0, p0}, Lcom/rounds/kik/ConversationController;->logToCrashlytics(Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method

.method public static packageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/rounds/kik/VideoAppModule;->sInstance:Lcom/rounds/kik/VideoAppModule;

    iget-object v0, v0, Lcom/rounds/kik/VideoAppModule;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method private setAppName()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/VideoAppModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mAppName:Ljava/lang/String;

    .line 159
    return-void

    .line 156
    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private setAppVersion()V
    .locals 4

    .prologue
    .line 96
    const-string v0, "n/a"

    .line 98
    iget-object v1, p0, Lcom/rounds/kik/VideoAppModule;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/rounds/kik/VideoAppModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/rounds/kik/VideoAppModule;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 103
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mAppVersion:Ljava/lang/String;

    .line 111
    return-void

    .line 106
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private setPackageName()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mPackageName:Ljava/lang/String;

    .line 164
    return-void
.end method


# virtual methods
.method public getConcurrency()Lcom/rounds/kik/Concurrency;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mConcurrency:Lcom/rounds/kik/Concurrency;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getConversation()Lcom/rounds/kik/Conversation;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mConversation:Lcom/rounds/kik/Conversation;

    return-object v0
.end method

.method public getDefaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mDefaultProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

    return-object v0
.end method

.method public getFiles()Lcom/rounds/kik/FileSystem;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mFileSystem:Lcom/rounds/kik/FileSystem;

    return-object v0
.end method

.method public getLocalParticipant()Lcom/rounds/kik/participants/LocalParticipant;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mLocalParticipant:Lcom/rounds/kik/participants/LocalParticipant;

    return-object v0
.end method

.method public setConversation(Lcom/rounds/kik/Conversation;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/rounds/kik/VideoAppModule;->mConversation:Lcom/rounds/kik/Conversation;

    .line 204
    return-void
.end method

.method setConversationController(Lcom/rounds/kik/ConversationController;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/rounds/kik/VideoAppModule;->mConversationController:Lcom/rounds/kik/ConversationController;

    .line 86
    invoke-interface {p1}, Lcom/rounds/kik/ConversationController;->getDefaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mDefaultProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

    .line 87
    return-void
.end method

.method public setup(Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/rounds/kik/VideoAppModule;->mAbTestsProxy:Lcom/rounds/kik/abtests/IAbTestsProxy;

    .line 78
    iput-object p3, p0, Lcom/rounds/kik/VideoAppModule;->mDeviceId:Ljava/lang/String;

    .line 79
    iput-boolean p4, p0, Lcom/rounds/kik/VideoAppModule;->mDebugEnabled:Z

    .line 80
    new-instance v0, Lcom/rounds/kik/participants/LocalParticipant;

    invoke-direct {v0, p2, p3}, Lcom/rounds/kik/participants/LocalParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoAppModule;->mLocalParticipant:Lcom/rounds/kik/participants/LocalParticipant;

    .line 81
    return-void
.end method
