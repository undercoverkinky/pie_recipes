.class public final enum Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

.field public static final enum IN_BACKGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;
    .annotation runtime Lcom/google/gson/a/c;
        a = "inBackground"
    .end annotation
.end field

.field public static final enum IN_FOREGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;
    .annotation runtime Lcom/google/gson/a/c;
        a = "inForeground"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    const-string v1, "IN_BACKGROUND"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_BACKGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    .line 13
    new-instance v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    const-string v1, "IN_FOREGROUND"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_FOREGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    sget-object v1, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_BACKGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_FOREGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->$VALUES:[Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->$VALUES:[Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    invoke-virtual {v0}, [Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    return-object v0
.end method
