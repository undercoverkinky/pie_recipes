.class public final Lkik/android/payments/b;
.super Lcom/rengwuxian/materialedittext/validation/METValidator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/validation/METValidator;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/CharSequence;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/stripe/android/a/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/stripe/android/a/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/stripe/android/a/a;->b()Z

    move-result v0

    return v0
.end method
