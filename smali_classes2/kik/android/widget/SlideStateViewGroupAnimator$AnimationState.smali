.class public final enum Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/SlideStateViewGroupAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

.field public static final enum ANIMATING_HIDDEN:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

.field public static final enum ANIMATING_VISIBLE:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

.field public static final enum HIDDEN:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

.field public static final enum VISIBLE:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    const-string v1, "ANIMATING_VISIBLE"

    invoke-direct {v0, v1, v2}, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->ANIMATING_VISIBLE:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    new-instance v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    const-string v1, "ANIMATING_HIDDEN"

    invoke-direct {v0, v1, v3}, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->ANIMATING_HIDDEN:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    new-instance v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v4}, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->HIDDEN:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    new-instance v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v5}, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->VISIBLE:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    sget-object v1, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->ANIMATING_VISIBLE:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->ANIMATING_HIDDEN:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->HIDDEN:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->VISIBLE:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->$VALUES:[Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    return-object v0
.end method

.method public static values()[Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->$VALUES:[Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    invoke-virtual {v0}, [Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    return-object v0
.end method
