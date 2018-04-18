.class final Lkik/android/chat/fragment/EmailConfirmationReminderFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;Z)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$3;->b:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$3;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$3;->b:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->D()V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$3;->b:Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->ap()V

    goto :goto_0
.end method
