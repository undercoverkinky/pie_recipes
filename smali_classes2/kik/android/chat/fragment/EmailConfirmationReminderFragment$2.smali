.class final Lkik/android/chat/fragment/EmailConfirmationReminderFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$2;->a:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$2;->a:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    .line 155
    return-void
.end method
