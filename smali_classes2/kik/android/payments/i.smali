.class public final Lkik/android/payments/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lkik/android/util/bj;

.field private static final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/yy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lkik/android/payments/i;->b:Ljava/text/DateFormat;

    .line 34
    new-instance v0, Lkik/android/util/ao;

    invoke-direct {v0}, Lkik/android/util/ao;-><init>()V

    sput-object v0, Lkik/android/payments/i;->a:Lkik/android/util/bj;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "$%d.%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit8 v4, p0, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-int/lit8 v4, p0, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 64
    sget-object v1, Lkik/android/payments/i;->b:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    if-eqz p0, :cond_0

    .line 48
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->e()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    sget-object v0, Lkik/android/payments/i;->a:Lkik/android/util/bj;

    invoke-interface {v0}, Lkik/android/util/bj;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "American Express"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    const-string v0, "AmEx"

    .line 57
    :cond_2
    const-string v1, "%s (\u2022\u2022\u2022\u2022 %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 104
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 105
    invoke-static {v0}, Lcom/kik/util/bu;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v3

    .line 111
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->h()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v4

    .line 112
    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(I)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->b(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v4

    .line 114
    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v4

    .line 115
    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v3

    .line 118
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v4

    .line 119
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    :cond_0
    return-object v2

    .line 103
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 73
    const-string v0, "extra_payment_method_type"

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "extra_payment_method_last4"

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p0
.end method
