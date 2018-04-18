.class public Lcom/kik/cards/browser/CaptchaWindowFragment$c;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/browser/CaptchaWindowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;
    .locals 1

    .prologue
    .line 349
    const-string v0, "captcha.window.fragment.extra.url"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;
    .locals 1

    .prologue
    .line 355
    const-string v0, "captcha.window.fragment.extra.type"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    const-string v0, "captcha.window.fragment.extra.url"

    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, "captcha.window.fragment.extra.type"

    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
