.class public abstract Lkik/android/chat/activity/KikIqActivityBase;
.super Lkik/android/chat/activity/KikActivityBase;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/d;


# static fields
.field private static final f:Lorg/slf4j/b;


# instance fields
.field private a:Lkik/core/net/outgoing/ad;

.field private e:Landroid/app/Dialog;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "KikIqActivityBase"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/activity/KikIqActivityBase;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lkik/android/chat/activity/KikActivityBase;-><init>()V

    .line 24
    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/ad;

    .line 29
    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->i:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lkik/android/chat/activity/KikIqActivityBase;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    iput-object p1, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikIqActivityBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1108
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1109
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1110
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1111
    const v1, 0x7f0a0269

    invoke-virtual {p0, v1}, Lkik/android/chat/activity/KikIqActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/chat/activity/KikIqActivityBase$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/activity/KikIqActivityBase$1;-><init>(Lkik/android/chat/activity/KikIqActivityBase;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1118
    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikIqActivityBase;->a(Landroid/app/Dialog;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikIqActivityBase;->a(Landroid/app/Dialog;)V

    .line 104
    return-void
.end method

.method public final a(Lkik/core/net/outgoing/ae;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/ad;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    packed-switch p2, :pswitch_data_0

    .line 157
    :goto_0
    :pswitch_0
    return-void

    .line 135
    :pswitch_1
    invoke-direct {p0, v1}, Lkik/android/chat/activity/KikIqActivityBase;->a(Landroid/app/Dialog;)V

    .line 136
    iput-object v1, p0, Lkik/android/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/ad;

    goto :goto_0

    .line 140
    :pswitch_2
    new-instance v0, Lkik/android/chat/activity/KikIqActivityBase$2;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/KikIqActivityBase$2;-><init>(Lkik/android/chat/activity/KikIqActivityBase;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikIqActivityBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    iput-object v1, p0, Lkik/android/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/ad;

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping unexpected iq: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lkik/android/chat/activity/KikIqActivityBase;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/c;

    invoke-interface {v0}, Lkik/android/chat/c;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/KikIqActivityBase;)V

    .line 42
    const v0, 0x7f0a03e8

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikIqActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->i:Ljava/lang/String;

    .line 43
    const v0, 0x7f0a04eb

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikIqActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->j:Ljava/lang/String;

    .line 44
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 200
    :cond_0
    invoke-super {p0}, Lkik/android/chat/activity/KikActivityBase;->onPause()V

    .line 201
    return-void
.end method
