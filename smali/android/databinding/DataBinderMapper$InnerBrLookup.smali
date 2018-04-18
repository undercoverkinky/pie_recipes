.class Landroid/databinding/DataBinderMapper$InnerBrLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/DataBinderMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerBrLookup"
.end annotation


# static fields
.field static sKeys:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 508
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_all"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "buttonModel"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "coverViewModel"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "menuModel"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "model"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "searchResultsModel"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "suggestionsModel"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "tabModel"

    aput-object v2, v0, v1

    sput-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
