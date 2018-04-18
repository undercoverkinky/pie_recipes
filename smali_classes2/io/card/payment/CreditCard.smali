.class public Lio/card/payment/CreditCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/card/payment/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPIRY_MAX_FUTURE_YEARS:I = 0xf

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public cardNumber:Ljava/lang/String;

.field public cvv:Ljava/lang/String;

.field public expiryMonth:I

.field public expiryYear:I

.field flipped:Z

.field public postalCode:Ljava/lang/String;

.field scanId:Ljava/lang/String;

.field xoff:[I

.field yoff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lio/card/payment/CreditCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/CreditCard;->TAG:Ljava/lang/String;

    .line 100
    new-instance v0, Lio/card/payment/CreditCard$1;

    invoke-direct {v0}, Lio/card/payment/CreditCard$1;-><init>()V

    sput-object v0, Lio/card/payment/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 39
    iput v0, p0, Lio/card/payment/CreditCard;->expiryYear:I

    .line 53
    iput-boolean v0, p0, Lio/card/payment/CreditCard;->flipped:Z

    .line 59
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lio/card/payment/CreditCard;->xoff:[I

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CreditCard;->scanId:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 39
    iput v0, p0, Lio/card/payment/CreditCard;->expiryYear:I

    .line 53
    iput-boolean v0, p0, Lio/card/payment/CreditCard;->flipped:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/card/payment/CreditCard;->expiryYear:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CreditCard;->cvv:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CreditCard;->postalCode:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CreditCard;->scanId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/card/payment/CreditCard;->yoff:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CreditCard;->xoff:[I

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/card/payment/CreditCard$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lio/card/payment/CreditCard;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 39
    iput v0, p0, Lio/card/payment/CreditCard;->expiryYear:I

    .line 53
    iput-boolean v0, p0, Lio/card/payment/CreditCard;->flipped:Z

    .line 64
    iput-object p1, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    .line 65
    iput p2, p0, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 66
    iput p3, p0, Lio/card/payment/CreditCard;->expiryYear:I

    .line 67
    iput-object p4, p0, Lio/card/payment/CreditCard;->cvv:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lio/card/payment/CreditCard;->postalCode:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public getCardType()Lio/card/payment/CardType;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-static {v0}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-static {v0}, Lio/card/payment/CreditCardNumber;->formatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastFourDigitsOfCardNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x4

    iget-object v1, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 119
    iget-object v1, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    iget-object v2, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getRedactedCardNumber()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    iget-object v0, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 131
    const-string v0, ""

    .line 132
    iget-object v1, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/16 v3, 0x2022

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/card/payment/CreditCard;->getLastFourDigitsOfCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v1

    .line 137
    invoke-static {v0, v4, v1}, Lio/card/payment/CreditCardNumber;->formatString(Ljava/lang/String;ZLio/card/payment/CardType;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public isExpiryValid()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lio/card/payment/CreditCard;->expiryMonth:I

    iget v1, p0, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-static {v0, v1}, Lio/card/payment/CreditCardNumber;->isDateValid(II)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/card/payment/CreditCard;->getCardType()Lio/card/payment/CardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/card/payment/CreditCard;->getRedactedCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget v1, p0, Lio/card/payment/CreditCard;->expiryMonth:I

    if-gtz v1, :cond_0

    iget v1, p0, Lio/card/payment/CreditCard;->expiryYear:I

    if-lez v1, :cond_1

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  expiry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_1
    iget-object v1, p0, Lio/card/payment/CreditCard;->postalCode:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  postalCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/card/payment/CreditCard;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_2
    iget-object v1, p0, Lio/card/payment/CreditCard;->cvv:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  cvvLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lio/card/payment/CreditCard;->cvv:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/card/payment/CreditCard;->cvv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    return-object v0

    .line 178
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, Lio/card/payment/CreditCard;->cvv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lio/card/payment/CreditCard;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lio/card/payment/CreditCard;->scanId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lio/card/payment/CreditCard;->yoff:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lio/card/payment/CreditCard;->xoff:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 98
    return-void
.end method
