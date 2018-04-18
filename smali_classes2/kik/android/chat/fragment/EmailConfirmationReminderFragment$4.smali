.class final Lkik/android/chat/fragment/EmailConfirmationReminderFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/cd;

.field final synthetic b:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;Lkik/android/widget/cd;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$4;->b:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$4;->a:Lkik/android/widget/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$4;->b:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$4;->a:Lkik/android/widget/cd;

    invoke-virtual {v1}, Lkik/android/widget/cd;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 189
    return-void
.end method
