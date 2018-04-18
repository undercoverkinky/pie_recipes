.class public final Lkik/android/chat/fragment/VideoTrimmingFragment$a;
.super Lkik/android/util/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lkik/android/util/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;
    .locals 1

    .prologue
    .line 398
    const-string v0, "VIDEO_DURATION"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;J)V

    .line 399
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;
    .locals 1

    .prologue
    .line 387
    const-string v0, "VIDEO_PATH"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-object p0
.end method
