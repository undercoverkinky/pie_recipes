.class Lio/card/payment/DataEntryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/DataEntryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/card/payment/DataEntryActivity;


# direct methods
.method constructor <init>(Lio/card/payment/DataEntryActivity;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lio/card/payment/DataEntryActivity$2;->this$0:Lio/card/payment/DataEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lio/card/payment/DataEntryActivity$2;->this$0:Lio/card/payment/DataEntryActivity;

    invoke-virtual {v0}, Lio/card/payment/DataEntryActivity;->onBackPressed()V

    .line 382
    return-void
.end method
