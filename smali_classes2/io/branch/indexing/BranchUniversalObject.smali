.class public Lio/branch/indexing/BranchUniversalObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Ljava/lang/Double;

.field private l:Lio/branch/referral/util/CurrencyType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 828
    new-instance v0, Lio/branch/indexing/BranchUniversalObject$1;

    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject$1;-><init>()V

    sput-object v0, Lio/branch/indexing/BranchUniversalObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->i:Ljava/util/ArrayList;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->g:Ljava/lang/String;

    .line 87
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->j:J

    .line 89
    sget-object v0, Lio/branch/referral/util/CurrencyType;->USD:Lio/branch/referral/util/CurrencyType;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->l:Lio/branch/referral/util/CurrencyType;

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 862
    invoke-direct {p0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 863
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 866
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 867
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    .line 868
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->g:Ljava/lang/String;

    .line 869
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->j:J

    .line 870
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->values()[Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 871
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->k:Ljava/lang/Double;

    .line 872
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->k:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 873
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->k:Ljava/lang/Double;

    .line 875
    :cond_0
    invoke-static {}, Lio/branch/referral/util/CurrencyType;->values()[Lio/branch/referral/util/CurrencyType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->l:Lio/branch/referral/util/CurrencyType;

    .line 877
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 878
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 879
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 880
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 881
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/branch/indexing/BranchUniversalObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 825
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 840
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 846
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 847
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {v0}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->k:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->k:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 849
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 850
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->l:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v0}, Lio/branch/referral/util/CurrencyType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 851
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 853
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 854
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 855
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 856
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 857
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 848
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 859
    :cond_1
    return-void
.end method
