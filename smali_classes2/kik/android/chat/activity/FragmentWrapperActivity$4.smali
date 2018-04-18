.class final Lkik/android/chat/activity/FragmentWrapperActivity$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/FragmentWrapperActivity;->a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/FragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity$4;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 309
    check-cast p1, Landroid/os/Bundle;

    .line 1314
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1315
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity$4;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity$4;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 309
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 324
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity$4;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity$4;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 327
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 333
    return-void
.end method
