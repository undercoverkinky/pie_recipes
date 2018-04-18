.class final Lkik/android/chat/fragment/KikCodeFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/core/datatypes/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/s;

.field final synthetic b:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/s;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$17;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikCodeFragment$17;->a:Lkik/core/datatypes/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$17;->a:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$17;->a:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$17;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikCodeFragment;->l(Lkik/android/chat/fragment/KikCodeFragment;)Z

    .line 352
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 353
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$17;->a:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment$17;->a:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 354
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$17;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 356
    :cond_0
    return-void
.end method
