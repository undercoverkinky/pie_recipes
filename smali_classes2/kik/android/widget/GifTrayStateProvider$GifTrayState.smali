.class public final enum Lkik/android/widget/GifTrayStateProvider$GifTrayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GifTrayStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GifTrayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/widget/GifTrayStateProvider$GifTrayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/widget/GifTrayStateProvider$GifTrayState;

.field public static final enum ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

.field public static final enum FEATURE_RESULT:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

.field public static final enum FEATURE_SETS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

.field public static final enum LOADING_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

.field public static final enum NOT_LOADED:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

.field public static final enum NO_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

.field public static final enum SEARCH_EMOJI:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

.field public static final enum SEARCH_RESULT:Lkik/android/widget/GifTrayStateProvider$GifTrayState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    const-string v1, "NOT_LOADED"

    invoke-direct {v0, v1, v3}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->NOT_LOADED:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    new-instance v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    const-string v1, "FEATURE_SETS"

    invoke-direct {v0, v1, v4}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->FEATURE_SETS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    new-instance v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    const-string v1, "FEATURE_RESULT"

    invoke-direct {v0, v1, v5}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->FEATURE_RESULT:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    new-instance v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    const-string v1, "SEARCH_EMOJI"

    invoke-direct {v0, v1, v6}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->SEARCH_EMOJI:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    new-instance v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    const-string v1, "SEARCH_RESULT"

    invoke-direct {v0, v1, v7}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->SEARCH_RESULT:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    new-instance v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    const-string v1, "LOADING_RESULTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->LOADING_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    new-instance v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    const-string v1, "NO_RESULTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->NO_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    new-instance v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    const-string v1, "ERROR_RESULTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->NOT_LOADED:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->FEATURE_SETS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->FEATURE_RESULT:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->SEARCH_EMOJI:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->SEARCH_RESULT:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->LOADING_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->NO_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->$VALUES:[Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/widget/GifTrayStateProvider$GifTrayState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    return-object v0
.end method

.method public static values()[Lkik/android/widget/GifTrayStateProvider$GifTrayState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->$VALUES:[Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {v0}, [Lkik/android/widget/GifTrayStateProvider$GifTrayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    return-object v0
.end method
