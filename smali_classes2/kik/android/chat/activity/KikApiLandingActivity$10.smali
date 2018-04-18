.class final Lkik/android/chat/activity/KikApiLandingActivity$10;
.super Lcom/kik/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/KikApiLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity$10;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity$10;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object v0, v0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity$10;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;)V

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v0, "tag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity$10;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Lkik/android/chat/activity/KikApiLandingActivity;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity$10;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->d(Lkik/android/chat/activity/KikApiLandingActivity;)V

    goto :goto_0
.end method
