.class Lio/card/payment/CardIOActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/CardIOActivity;->nextActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/card/payment/CardIOActivity;

.field final synthetic val$origIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lio/card/payment/CardIOActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    iput-object p2, p0, Lio/card/payment/CardIOActivity$2;->val$origIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 859
    invoke-static {}, Lio/card/payment/CardIOActivity;->access$100()Ljava/lang/String;

    .line 861
    iget-object v0, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 862
    iget-object v0, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 864
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    const-class v2, Lio/card/payment/DataEntryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 865
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->val$origIntent:Landroid/content/Intent;

    iget-object v2, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    invoke-static {v2}, Lio/card/payment/CardIOActivity;->access$200(Lio/card/payment/CardIOActivity;)Lio/card/payment/OverlayView;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/card/payment/Util;->writeCapturedCardImageIfNecessary(Landroid/content/Intent;Landroid/content/Intent;Lio/card/payment/OverlayView;)V

    .line 867
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->access$200(Lio/card/payment/CardIOActivity;)Lio/card/payment/OverlayView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 868
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->access$200(Lio/card/payment/CardIOActivity;)Lio/card/payment/OverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lio/card/payment/OverlayView;->markupCard()V

    .line 869
    sget-object v1, Lio/card/payment/CardIOActivity;->markedCardImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lio/card/payment/CardIOActivity;->markedCardImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 870
    sget-object v1, Lio/card/payment/CardIOActivity;->markedCardImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 872
    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->access$200(Lio/card/payment/CardIOActivity;)Lio/card/payment/OverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lio/card/payment/OverlayView;->getCardImage()Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lio/card/payment/CardIOActivity;->markedCardImage:Landroid/graphics/Bitmap;

    .line 874
    :cond_1
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->access$300(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 875
    const-string v1, "io.card.payment.scanResult"

    iget-object v2, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    invoke-static {v2}, Lio/card/payment/CardIOActivity;->access$300(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 876
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/card/payment/CardIOActivity;->access$302(Lio/card/payment/CardIOActivity;Lio/card/payment/CreditCard;)Lio/card/payment/CreditCard;

    .line 887
    :goto_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    invoke-virtual {v1}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 889
    const/high16 v1, 0x40810000    # 4.03125f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 891
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->this$0:Lio/card/payment/CardIOActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lio/card/payment/CardIOActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 892
    return-void

    .line 884
    :cond_2
    const-string v1, "io.card.payment.manualEntryScanResult"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
