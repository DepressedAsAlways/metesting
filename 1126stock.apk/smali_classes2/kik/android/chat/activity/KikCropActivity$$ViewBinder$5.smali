.class final Lkik/android/chat/activity/KikCropActivity$$ViewBinder$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/KikCropActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/activity/KikCropActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikCropActivity;

.field final synthetic b:Lkik/android/chat/activity/KikCropActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikCropActivity$$ViewBinder;Lkik/android/chat/activity/KikCropActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lkik/android/chat/activity/KikCropActivity$$ViewBinder$5;->b:Lkik/android/chat/activity/KikCropActivity$$ViewBinder;

    iput-object p2, p0, Lkik/android/chat/activity/KikCropActivity$$ViewBinder$5;->a:Lkik/android/chat/activity/KikCropActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity$$ViewBinder$5;->a:Lkik/android/chat/activity/KikCropActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikCropActivity;->onRotateRightClick()V

    .line 56
    return-void
.end method
