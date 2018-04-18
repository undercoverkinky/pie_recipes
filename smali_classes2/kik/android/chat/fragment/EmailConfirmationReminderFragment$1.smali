.class final Lkik/android/chat/fragment/EmailConfirmationReminderFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$1;->b:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$1;->b:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    const v1, 0x7f0a0131

    invoke-static {v1}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0132

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$1;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
