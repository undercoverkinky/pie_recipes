.class public final enum Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ContactGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StaticElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

.field public static final enum ADD:Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

.field public static final enum YOU:Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->ADD:Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    new-instance v0, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    const-string v1, "YOU"

    invoke-direct {v0, v1, v3}, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->YOU:Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    sget-object v1, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->ADD:Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->YOU:Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    aput-object v1, v0, v3

    sput-object v0, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->$VALUES:[Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->$VALUES:[Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    invoke-virtual {v0}, [Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    return-object v0
.end method
