.class public final enum Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_BANNER:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_FULL_BLEED:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;


# instance fields
.field _layoutType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_DEFAULT"

    const-string v2, ""

    invoke-direct {v0, v1, v4, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_PHOTO"

    const-string v2, "photo"

    invoke-direct {v0, v1, v5, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_ARTICLE"

    const-string v2, "article"

    invoke-direct {v0, v1, v6, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 96
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_FULL_BLEED"

    const-string v2, "full_bleed"

    invoke-direct {v0, v1, v7, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_FULL_BLEED:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_VIDEO"

    const-string v2, "video"

    invoke-direct {v0, v1, v8, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_BANNER"

    const/4 v2, 0x5

    const-string v3, "banner"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_BANNER:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v1, v0, v5

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v1, v0, v6

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_FULL_BLEED:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v1, v0, v7

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_BANNER:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v2, v0, v1

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->_layoutType:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    return-object v0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    return-object v0
.end method


# virtual methods
.method public final equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->_layoutType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final layoutString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->_layoutType:Ljava/lang/String;

    return-object v0
.end method
