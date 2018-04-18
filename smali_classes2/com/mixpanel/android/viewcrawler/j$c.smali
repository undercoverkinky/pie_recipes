.class final Lcom/mixpanel/android/viewcrawler/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/mixpanel/android/viewcrawler/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/viewcrawler/j;

.field private final b:Lcom/mixpanel/android/viewcrawler/d;

.field private final c:Lcom/mixpanel/android/viewcrawler/j$b;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/j;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/j$c;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/mixpanel/android/viewcrawler/d;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/viewcrawler/d;-><init>(Lcom/mixpanel/android/viewcrawler/d$a;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->b:Lcom/mixpanel/android/viewcrawler/d;

    .line 161
    new-instance v0, Lcom/mixpanel/android/viewcrawler/j$b;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/viewcrawler/j$b;-><init>(Lcom/mixpanel/android/viewcrawler/j;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->c:Lcom/mixpanel/android/viewcrawler/j$b;

    .line 162
    return-void
.end method

.method private static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$c;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 168
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->b(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/viewcrawler/c;->b(Landroid/app/Activity;)V

    .line 187
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->b(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-static {}, Lcom/mixpanel/android/viewcrawler/j$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->c(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->c:Lcom/mixpanel/android/viewcrawler/j$b;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/j$b;->b()V

    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->c(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1219
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$c;->b:Lcom/mixpanel/android/viewcrawler/d;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 180
    .line 1205
    invoke-static {}, Lcom/mixpanel/android/viewcrawler/j$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->c(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->c:Lcom/mixpanel/android/viewcrawler/j$b;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/j$b;->a()V

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->b(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/viewcrawler/c;->a(Landroid/app/Activity;)V

    .line 182
    return-void

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$c;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->c(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 1210
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$c;->b:Lcom/mixpanel/android/viewcrawler/d;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
