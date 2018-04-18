.class final Lcom/mixpanel/android/mpmetrics/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/i;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/i;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/i$1;->a:Lcom/mixpanel/android/mpmetrics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/i;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/i$1;->a:Lcom/mixpanel/android/mpmetrics/i;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/i;->a(Lcom/mixpanel/android/mpmetrics/i;)V

    .line 81
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/i;->f()Z

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
