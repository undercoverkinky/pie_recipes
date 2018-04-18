.class final Lcom/mixpanel/android/mpmetrics/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/g;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/g;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/g$1;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1301
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/i;->a(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g$1;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g;Lorg/json/JSONArray;)V

    .line 1305
    :cond_0
    return-void
.end method
