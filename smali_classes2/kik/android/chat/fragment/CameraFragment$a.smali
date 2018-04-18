.class public final Lkik/android/chat/fragment/CameraFragment$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/CameraFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    .line 54
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/CameraFragment;->d:Lkik/android/chat/presentation/n;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/n;->a(I)V

    goto :goto_0
.end method
