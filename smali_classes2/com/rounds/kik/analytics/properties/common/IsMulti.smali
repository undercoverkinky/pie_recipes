.class public Lcom/rounds/kik/analytics/properties/common/IsMulti;
.super Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;
.source "SourceFile"


# static fields
.field private static final MISSING_VALUE:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/analytics/properties/common/IsMulti;->MISSING_VALUE:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "is_multi"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lcom/rounds/kik/analytics/properties/common/IsMulti;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/analytics/properties/common/IsMulti;->mValue:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private static getDefaultValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->conversation()Lcom/rounds/kik/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->conversation()Lcom/rounds/kik/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/properties/common/IsMulti;->MISSING_VALUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
