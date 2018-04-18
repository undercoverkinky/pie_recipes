.class final Lkik/android/chat/fragment/KikPreferenceLaunchpad$6;
.super Lkik/android/util/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikPreferenceLaunchpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/ap",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;[B)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$6;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    iput-object p2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$6;->a:[B

    invoke-direct {p0}, Lkik/android/util/ap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 382
    .line 2386
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$6;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$6;->a:[B

    invoke-virtual {v0, v1, v2}, Lkik/android/util/g;->a(Landroid/app/Activity;[B)Z

    .line 2387
    const/4 v0, 0x0

    .line 382
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 382
    .line 1393
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$6;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->n(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 1394
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$6;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->o(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Lkik/android/chat/fragment/KikDialogFragment;

    .line 382
    return-void
.end method
