.class public final enum Lio/card/payment/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/card/payment/CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/card/payment/CardType;

.field public static final enum AMEX:Lio/card/payment/CardType;

.field public static final enum DINERSCLUB:Lio/card/payment/CardType;

.field public static final enum DISCOVER:Lio/card/payment/CardType;

.field public static final enum INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

.field public static final enum JCB:Lio/card/payment/CardType;

.field public static final enum MAESTRO:Lio/card/payment/CardType;

.field public static final enum MASTERCARD:Lio/card/payment/CardType;

.field public static final enum UNKNOWN:Lio/card/payment/CardType;

.field public static final enum VISA:Lio/card/payment/CardType;

.field private static intervalLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/card/payment/CardType;",
            ">;"
        }
    .end annotation
.end field

.field private static minDigits:I


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "AMEX"

    const-string v2, "AmEx"

    invoke-direct {v0, v1, v6, v2}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->AMEX:Lio/card/payment/CardType;

    .line 34
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "DINERSCLUB"

    const-string v2, "DinersClub"

    invoke-direct {v0, v1, v5, v2}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    .line 38
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "DISCOVER"

    const-string v2, "Discover"

    invoke-direct {v0, v1, v7, v2}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    .line 42
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "JCB"

    const-string v2, "JCB"

    invoke-direct {v0, v1, v8, v2}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->JCB:Lio/card/payment/CardType;

    .line 46
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "MASTERCARD"

    const/4 v2, 0x4

    const-string v3, "MasterCard"

    invoke-direct {v0, v1, v2, v3}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->MASTERCARD:Lio/card/payment/CardType;

    .line 50
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "VISA"

    const/4 v2, 0x5

    const-string v3, "Visa"

    invoke-direct {v0, v1, v2, v3}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->VISA:Lio/card/payment/CardType;

    .line 54
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "MAESTRO"

    const/4 v2, 0x6

    const-string v3, "Maestro"

    invoke-direct {v0, v1, v2, v3}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    .line 58
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    .line 65
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "INSUFFICIENT_DIGITS"

    const/16 v2, 0x8

    const-string v3, "More digits required"

    invoke-direct {v0, v1, v2, v3}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lio/card/payment/CardType;

    sget-object v1, Lio/card/payment/CardType;->AMEX:Lio/card/payment/CardType;

    aput-object v1, v0, v6

    sget-object v1, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    aput-object v1, v0, v5

    sget-object v1, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    aput-object v1, v0, v7

    sget-object v1, Lio/card/payment/CardType;->JCB:Lio/card/payment/CardType;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lio/card/payment/CardType;->MASTERCARD:Lio/card/payment/CardType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/card/payment/CardType;->VISA:Lio/card/payment/CardType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/card/payment/CardType;->INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

    aput-object v2, v0, v1

    sput-object v0, Lio/card/payment/CardType;->$VALUES:[Lio/card/payment/CardType;

    .line 69
    sput v5, Lio/card/payment/CardType;->minDigits:I

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    sput-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "300"

    const-string v2, "305"

    invoke-static {v1, v2}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "309"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "34"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->AMEX:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "3528"

    const-string v2, "3589"

    invoke-static {v1, v2}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->JCB:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "36"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "37"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->AMEX:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "38"

    const-string v2, "39"

    invoke-static {v1, v2}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "4"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->VISA:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "50"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "51"

    const-string v2, "55"

    invoke-static {v1, v2}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->MASTERCARD:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "56"

    const-string v2, "59"

    invoke-static {v1, v2}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "6011"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "61"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "62"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "63"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "644"

    const-string v2, "649"

    invoke-static {v1, v2}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "65"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "66"

    const-string v2, "69"

    invoke-static {v1, v2}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    const-string v1, "88"

    invoke-static {v1, v4}, Lio/card/payment/CardType;->getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {}, Lio/card/payment/CardType;->getIntervalLookup()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    sget v3, Lio/card/payment/CardType;->minDigits:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lio/card/payment/CardType;->minDigits:I

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    sget v1, Lio/card/payment/CardType;->minDigits:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/card/payment/CardType;->minDigits:I

    goto :goto_0

    .line 272
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lio/card/payment/CardType;->name:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    .line 336
    :goto_0
    return-object v0

    .line 322
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 323
    invoke-static {}, Lio/card/payment/CardType;->getIntervalLookup()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 324
    invoke-static {p0, v1, v2}, Lio/card/payment/CardType;->isNumberInInterval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 326
    if-eqz v1, :cond_1

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 332
    sget-object v0, Lio/card/payment/CardType;->INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

    goto :goto_0

    .line 333
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 334
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardType;

    goto :goto_0

    .line 336
    :cond_4
    sget-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    goto :goto_0
.end method

.method public static fromString(Ljava/lang/String;)Lio/card/payment/CardType;
    .locals 5

    .prologue
    .line 294
    if-nez p0, :cond_1

    .line 295
    sget-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :cond_1
    invoke-static {}, Lio/card/payment/CardType;->values()[Lio/card/payment/CardType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 299
    sget-object v4, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    if-eq v0, v4, :cond_2

    sget-object v4, Lio/card/payment/CardType;->INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

    if-eq v0, v4, :cond_2

    .line 303
    invoke-virtual {v0}, Lio/card/payment/CardType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 298
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 307
    :cond_3
    sget-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    goto :goto_0
.end method

.method private static getIntervalLookup()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/card/payment/CardType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lio/card/payment/CardType;->intervalLookup:Ljava/util/HashMap;

    return-object v0
.end method

.method private static getNewPair(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    if-nez p1, :cond_0

    move-object p1, p0

    .line 284
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static isNumberInInterval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 229
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 233
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 238
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/card/payment/CardType;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lio/card/payment/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardType;

    return-object v0
.end method

.method public static values()[Lio/card/payment/CardType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lio/card/payment/CardType;->$VALUES:[Lio/card/payment/CardType;

    invoke-virtual {v0}, [Lio/card/payment/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/card/payment/CardType;

    return-object v0
.end method


# virtual methods
.method public final cvvLength()I
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lio/card/payment/CardType$1;->$SwitchMap$io$card$payment$CardType:[I

    invoke-virtual {p0}, Lio/card/payment/CardType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 157
    const/4 v0, -0x1

    .line 161
    :goto_0
    return v0

    .line 146
    :pswitch_0
    const/4 v0, 0x4

    .line 147
    goto :goto_0

    .line 153
    :pswitch_1
    const/4 v0, 0x3

    .line 154
    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lio/card/payment/CardType$1;->$SwitchMap$io$card$payment$CardType:[I

    invoke-virtual {p0}, Lio/card/payment/CardType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    sget-object v0, Lio/card/payment/i18n/StringKey;->CARDTYPE_AMERICANEXPRESS:Lio/card/payment/i18n/StringKey;

    invoke-static {v0, p1}, Lio/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v0, Lio/card/payment/i18n/StringKey;->CARDTYPE_DISCOVER:Lio/card/payment/i18n/StringKey;

    invoke-static {v0, p1}, Lio/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v0, Lio/card/payment/i18n/StringKey;->CARDTYPE_JCB:Lio/card/payment/i18n/StringKey;

    invoke-static {v0, p1}, Lio/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_3
    sget-object v0, Lio/card/payment/i18n/StringKey;->CARDTYPE_MASTERCARD:Lio/card/payment/i18n/StringKey;

    invoke-static {v0, p1}, Lio/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v0, Lio/card/payment/i18n/StringKey;->CARDTYPE_VISA:Lio/card/payment/i18n/StringKey;

    invoke-static {v0, p1}, Lio/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final imageBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    .line 175
    sget-object v1, Lio/card/payment/CardType$1;->$SwitchMap$io$card$payment$CardType:[I

    invoke-virtual {p0}, Lio/card/payment/CardType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 205
    :goto_0
    if-eqz v1, :cond_0

    .line 206
    invoke-static {v1, p1}, Lio/card/payment/ui/ViewUtil;->base64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    :cond_0
    return-object v0

    .line 177
    :pswitch_0
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEgAAAAyCAYAAAD/VJ3gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYxIDY0LjE0MDk0OSwgMjAxMC8xMi8wNy0xMDo1NzowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNS4xIE1hY2ludG9zaCIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpGREQxQkY4QzA3MEQxMUUxOTRFNjk0MTlGNkZCQkFDMSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpGREQxQkY4RDA3MEQxMUUxOTRFNjk0MTlGNkZCQkFDMSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkZERDFCRjhBMDcwRDExRTE5NEU2OTQxOUY2RkJCQUMxIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkZERDFCRjhCMDcwRDExRTE5NEU2OTQxOUY2RkJCQUMxIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Fqh7EQAACxtJREFUeNrkW1ts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"

    goto :goto_0

    .line 181
    :pswitch_1
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEgAAAAyCAYAAAD/VJ3gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpBOTdDOEJGOTc4RDAxMUU0QjYxMkU1OEFBQzA4RTQ3MyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpBOTdDOEJGQTc4RDAxMUU0QjYxMkU1OEFBQzA4RTQ3MyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkE5N0M4QkY3NzhEMDExRTRCNjEyRTU4QUFDMDhFNDczIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkE5N0M4QkY4NzhEMDExRTRCNjEyRTU4QUFDMDhFNDczIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Lb7mQAAACe5JREFUeNrsW3tQ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"

    goto :goto_0

    .line 185
    :pswitch_2
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEgAAAAyCAYAAAD/VJ3gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDowOTgwMTE3NDA3MjA2ODExOTE1REU3RTY0REM3MTU3MCIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDozNzQyMkVBNEY5RDYxMUUwQjI1QUU3RTc3MTQ0RDE5NSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDozNzQyMkVBM0Y5RDYxMUUwQjI1QUU3RTc3MTQ0RDE5NSIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IE1hY2ludG9zaCI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjNDM0UwMUNCNDMyMDY4MTE5MTA5QjFENDlFMzEyM0M1IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjA5ODAxMTc0MDcyMDY4MTE5MTVERTdFNjREQzcxNTcwIi8+IDwvcmRmOkRlc2NyaXB0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"

    goto :goto_0

    .line 190
    :pswitch_3
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEgAAAAyCAYAAAD/VJ3gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDowMTgwMTE3NDA3MjA2ODExQjY3Q0ZEMEU5QUE4MjlCMiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDoxMDA2NTFEOTRCOTcxMUUxQTlEMDlCNjEzNzkyRDg5RSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDoxMDA2NTFEODRCOTcxMUUxQTlEMDlCNjEzNzkyRDg5RSIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IE1hY2ludG9zaCI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjQ0NDIzMEI2MTkyMDY4MTFCNjdDRkQwRTlBQTgyOUIyIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjAxODAxMTc0MDcyMDY4MTFCNjdDRkQwRTlBQTgyOUIyIi8+IDwvcmRmOkRlc2NyaXB0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"

    goto :goto_0

    .line 194
    :pswitch_4
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEgAAAAyCAYAAAD/VJ3gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYxIDY0LjE0MDk0OSwgMjAxMC8xMi8wNy0xMDo1NzowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNS4xIE1hY2ludG9zaCIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpGREQxQkY5MDA3MEQxMUUxOTRFNjk0MTlGNkZCQkFDMSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpGREQxQkY5MTA3MEQxMUUxOTRFNjk0MTlGNkZCQkFDMSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkZERDFCRjhFMDcwRDExRTE5NEU2OTQxOUY2RkJCQUMxIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkZERDFCRjhGMDcwRDExRTE5NEU2OTQxOUY2RkJCQUMxIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+IZc78QAADsZJREFUeNrkW3mM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"

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final numberLength()I
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lio/card/payment/CardType$1;->$SwitchMap$io$card$payment$CardType:[I

    invoke-virtual {p0}, Lio/card/payment/CardType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    const/4 v0, -0x1

    .line 136
    :goto_0
    return v0

    .line 116
    :pswitch_0
    const/16 v0, 0xf

    .line 117
    goto :goto_0

    .line 122
    :pswitch_1
    const/16 v0, 0x10

    .line 123
    goto :goto_0

    .line 125
    :pswitch_2
    const/16 v0, 0xe

    .line 126
    goto :goto_0

    .line 129
    :pswitch_3
    sget v0, Lio/card/payment/CardType;->minDigits:I

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/card/payment/CardType;->name:Ljava/lang/String;

    return-object v0
.end method
