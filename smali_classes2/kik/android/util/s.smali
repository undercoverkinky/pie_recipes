.class public final Lkik/android/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;
    .locals 2

    .prologue
    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/c;

    invoke-interface {v0}, Lkik/android/chat/c;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Activity was null when fetching core component"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method
