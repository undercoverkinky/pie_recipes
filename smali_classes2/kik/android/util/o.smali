.class public final Lkik/android/util/o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Lkik/android/e/b;


# direct methods
.method public constructor <init>(Lkik/android/e/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/android/util/o;->a:Lkik/android/e/b;

    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "smiley_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "serialized_content_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "launch_app"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "launch_card"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lkik/android/util/o;->a:Lkik/android/e/b;

    invoke-interface {v1, v0}, Lkik/android/e/b;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KikChatFragment.CardIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    const-string v1, "KikChatFragment.CardIndex"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lkik/android/util/o;->a:Lkik/android/e/b;

    invoke-interface {v0, v3}, Lkik/android/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    iget-object v0, p0, Lkik/android/util/o;->a:Lkik/android/e/b;

    invoke-interface {v0, v1}, Lkik/android/e/b;->a(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 51
    :cond_3
    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lkik/android/util/o;->a:Lkik/android/e/b;

    invoke-interface {v0, v2}, Lkik/android/e/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
