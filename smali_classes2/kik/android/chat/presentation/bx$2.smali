.class final Lkik/android/chat/presentation/bx$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bx;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/bx;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bx;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lkik/android/chat/presentation/bx$2;->a:Lkik/android/chat/presentation/bx;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 1242
    iget-object v0, p0, Lkik/android/chat/presentation/bx$2;->a:Lkik/android/chat/presentation/bx;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/bx;->a(Lkik/android/chat/presentation/bx;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    iget-object v0, p0, Lkik/android/chat/presentation/bx$2;->a:Lkik/android/chat/presentation/bx;

    invoke-static {v0}, Lkik/android/chat/presentation/bx;->e(Lkik/android/chat/presentation/bx;)V

    .line 1245
    iget-object v0, p0, Lkik/android/chat/presentation/bx$2;->a:Lkik/android/chat/presentation/bx;

    invoke-static {v0}, Lkik/android/chat/presentation/bx;->c(Lkik/android/chat/presentation/bx;)Lkik/android/chat/presentation/bw$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/bw$a;->a(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 252
    instance-of v0, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    iget v0, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;->reason:I

    .line 260
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/bx$2;->a:Lkik/android/chat/presentation/bx;

    invoke-static {v1}, Lkik/android/chat/presentation/bx;->f(Lkik/android/chat/presentation/bx;)Lkik/android/challenge/PhoneVerificationNetworkProvider;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->b()V

    .line 261
    iget-object v1, p0, Lkik/android/chat/presentation/bx$2;->a:Lkik/android/chat/presentation/bx;

    invoke-static {v1}, Lkik/android/chat/presentation/bx;->d(Lkik/android/chat/presentation/bx;)Lkik/android/chat/view/w;

    move-result-object v1

    const v2, 0x7f0a0330

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/view/w;->c(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lkik/android/chat/presentation/bx$2;->a:Lkik/android/chat/presentation/bx;

    invoke-static {v1}, Lkik/android/chat/presentation/bx;->d(Lkik/android/chat/presentation/bx;)Lkik/android/chat/view/w;

    move-result-object v1

    const v2, 0x7f100095

    invoke-interface {v1, v2}, Lkik/android/chat/view/w;->b(I)V

    .line 263
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    iget-object v2, p0, Lkik/android/chat/presentation/bx$2;->a:Lkik/android/chat/presentation/bx;

    invoke-static {v2}, Lkik/android/chat/presentation/bx;->g(Lkik/android/chat/presentation/bx;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 264
    packed-switch v0, :pswitch_data_0

    .line 278
    const v0, 0x7f0a041f

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 279
    const v0, 0x7f0a0232

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 280
    const v0, 0x7f0a0269

    new-instance v2, Lkik/android/chat/presentation/bx$2$2;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/bx$2$2;-><init>(Lkik/android/chat/presentation/bx$2;)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 290
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 291
    iget-object v0, p0, Lkik/android/chat/presentation/bx$2;->a:Lkik/android/chat/presentation/bx;

    invoke-static {v0}, Lkik/android/chat/presentation/bx;->a(Lkik/android/chat/presentation/bx;)Lkik/android/chat/presentation/r;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 292
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    const-string v1, "Unexpected exception when requesting new Phone Verification verification code."

    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/String;)V

    .line 258
    invoke-static {p1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 266
    :pswitch_0
    const v0, 0x7f0a0425

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 267
    const v0, 0x7f0a0112

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 268
    const v0, 0x7f0a044c

    new-instance v2, Lkik/android/chat/presentation/bx$2$1;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/bx$2$1;-><init>(Lkik/android/chat/presentation/bx$2;)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    goto :goto_1

    .line 264
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method
