.class public Lcom/rounds/kik/analytics/properties/common/AppVersion;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "app_version"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->appVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/analytics/properties/common/AppVersion;->mValue:Ljava/lang/Object;

    .line 16
    return-void
.end method
