.class public abstract Lkik/android/chat/fragment/KikIqFragmentBase;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/d;


# static fields
.field private static final c:Lorg/slf4j/b;


# instance fields
.field protected K:Ljava/lang/String;

.field protected L:Ljava/lang/String;

.field protected M:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field protected N:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private a:Lkik/core/net/outgoing/ad;

.field private b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "KikIqFragmentBase"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikIqFragmentBase;->c:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 31
    iput-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->a:Lkik/core/net/outgoing/ad;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->K:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->L:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->M:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikIqFragmentBase;)V
    .locals 1

    .prologue
    .line 0
    .line 3233
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->a:Lkik/core/net/outgoing/ad;

    if-eqz v0, :cond_0

    .line 3235
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->a:Lkik/core/net/outgoing/ad;

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/kik/events/Promise",
            "<TT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 77
    new-instance v1, Lkik/android/chat/fragment/KikIqFragmentBase$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikIqFragmentBase$1;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 124
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lkik/core/net/outgoing/CustomDialogDescriptor;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 180
    return-void
.end method

.method public final a(Lkik/core/net/outgoing/ae;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->a:Lkik/core/net/outgoing/ad;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    packed-switch p2, :pswitch_data_0

    .line 229
    :goto_0
    :pswitch_0
    return-void

    .line 195
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lkik/android/chat/fragment/KikIqFragmentBase$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikIqFragmentBase$2;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    :cond_0
    iput-object v2, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->a:Lkik/core/net/outgoing/ad;

    goto :goto_0

    .line 209
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    new-instance v1, Lkik/android/chat/fragment/KikIqFragmentBase$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikIqFragmentBase$3;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2162
    :cond_1
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 227
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping unexpected iq: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final ah()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->K:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method protected final b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 2075
    iget-object v0, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 146
    invoke-static {p0}, Lkik/android/chat/fragment/dy;->a(Lkik/android/chat/fragment/KikIqFragmentBase;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 148
    return-object v0
.end method

.method protected final e(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method protected final e(I)V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lkik/android/util/bq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkik/android/util/cd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->b:Landroid/content/res/Resources;

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    .line 44
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f0a03e8

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->K:Ljava/lang/String;

    .line 46
    const v0, 0x7f0a04eb

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->L:Ljava/lang/String;

    .line 47
    return-void
.end method
