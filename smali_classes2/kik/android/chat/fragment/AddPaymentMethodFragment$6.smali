.class final Lkik/android/chat/fragment/AddPaymentMethodFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/AddPaymentMethodFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lkik/android/chat/fragment/AddPaymentMethodFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$6;->b:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$6;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$6;->b:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$6;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Landroid/view/View;)V

    .line 341
    return-void
.end method
