.class final Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    iput-object p2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Lkik/core/interfaces/af;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 293
    iget-object v1, v1, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 294
    if-nez p2, :cond_0

    .line 295
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->m(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    .line 313
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;->a:[Ljava/lang/CharSequence;

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 298
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v0, v1}, Lkik/android/util/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v0, v1}, Lkik/android/util/g;->b(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_0

    .line 305
    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;->a:[Ljava/lang/CharSequence;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 306
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v0, v1}, Lkik/android/util/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;->b:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v0, v1}, Lkik/android/util/g;->b(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_0
.end method
