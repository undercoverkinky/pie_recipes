.class final Lkik/android/chat/fragment/AddPaymentMethodFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Lcom/stripe/android/a/a;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/chat/fragment/AddPaymentMethodFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$8;->b:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$8;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/a/b;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$8;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 460
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$8;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 454
    return-void
.end method
