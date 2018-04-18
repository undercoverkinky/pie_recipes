.class final Lcom/kik/cards/web/CardsWebViewFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$10;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$10;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 523
    if-nez p2, :cond_1

    .line 524
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Reload Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 525
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 526
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Loaded"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 527
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 529
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->k(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Share Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 533
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 534
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 536
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$10$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 580
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Open In Browser Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 582
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 583
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 585
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 589
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 591
    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 592
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Copy Link URL Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 593
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 594
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 596
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_4

    .line 599
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/kik/util/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a01fd

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 604
    :cond_4
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0381

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 607
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/b/g;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 610
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    .line 1243
    const-string v1, "javascript:window.localStorage.clear()"

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/g;->loadUrl(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->k(Lcom/kik/cards/web/CardsWebViewFragment;)V

    goto/16 :goto_0
.end method
