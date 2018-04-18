.class final Lkik/android/widget/preferences/ResetKikPreference$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/preferences/ResetKikPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/ResetKikPreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/ResetKikPreference;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lkik/android/widget/preferences/ResetKikPreference$1;->a:Lkik/android/widget/preferences/ResetKikPreference;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference$1;->a:Lkik/android/widget/preferences/ResetKikPreference;

    iget-object v0, v0, Lkik/android/widget/preferences/ResetKikPreference;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Log Out Chat List Save Failed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v2, p0, Lkik/android/widget/preferences/ResetKikPreference$1;->a:Lkik/android/widget/preferences/ResetKikPreference;

    iget-object v2, v2, Lkik/android/widget/preferences/ResetKikPreference;->f:Lkik/core/interfaces/ICommunication;

    .line 109
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->h()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 112
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference$1;->a:Lkik/android/widget/preferences/ResetKikPreference;

    iget-object v0, v0, Lkik/android/widget/preferences/ResetKikPreference;->a:Lkik/core/z;

    invoke-interface {v0}, Lkik/core/z;->g()V

    .line 118
    return-void
.end method
