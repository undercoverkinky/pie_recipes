.class public Lcom/stripe/android/exception/CardException;
.super Lcom/stripe/android/exception/StripeException;
.source "SourceFile"


# instance fields
.field private charge:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private declineCode:Ljava/lang/String;

.field private param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p7, v0}, Lcom/stripe/android/exception/StripeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 17
    iput-object p3, p0, Lcom/stripe/android/exception/CardException;->code:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/stripe/android/exception/CardException;->param:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/stripe/android/exception/CardException;->declineCode:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/stripe/android/exception/CardException;->charge:Ljava/lang/String;

    .line 21
    return-void
.end method
