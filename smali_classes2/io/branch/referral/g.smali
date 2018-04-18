.class public final Lio/branch/referral/g;
.super Lio/branch/referral/o;
.source "SourceFile"


# instance fields
.field private b:Lio/branch/referral/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/branch/referral/o;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/branch/referral/o;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lio/branch/referral/ad;

    invoke-direct {v0, p1}, Lio/branch/referral/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ad;

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lio/branch/referral/ac;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lio/branch/referral/o;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lio/branch/referral/ac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/ac;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lio/branch/referral/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lio/branch/referral/ad;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ad;

    return-object v0
.end method
