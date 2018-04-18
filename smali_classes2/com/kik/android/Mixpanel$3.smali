.class final Lcom/kik/android/Mixpanel$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/android/Mixpanel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/Mixpanel;


# direct methods
.method constructor <init>(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .prologue
    .line 1850
    iput-object p1, p0, Lcom/kik/android/Mixpanel$3;->a:Lcom/kik/android/Mixpanel;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1850
    check-cast p1, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    .line 2854
    if-eqz p1, :cond_1

    .line 2855
    invoke-virtual {p1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->b()Ljava/lang/String;

    move-result-object v0

    .line 2856
    if-eqz v0, :cond_0

    .line 2857
    iget-object v1, p0, Lcom/kik/android/Mixpanel$3;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v1, v0}, Lcom/kik/android/Mixpanel;->a(Lcom/kik/android/Mixpanel;Ljava/lang/String;)V

    .line 2858
    iget-object v1, p0, Lcom/kik/android/Mixpanel$3;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {p1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kik/android/Mixpanel;->a(Lcom/kik/android/Mixpanel;Z)V

    .line 2859
    iget-object v1, p0, Lcom/kik/android/Mixpanel$3;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v1, v0}, Lcom/kik/android/Mixpanel;->b(Lcom/kik/android/Mixpanel;Ljava/lang/String;)V

    .line 2861
    :cond_0
    :goto_0
    return-void

    .line 2864
    :cond_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel$3;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lcom/kik/android/Mixpanel;->j(Lcom/kik/android/Mixpanel;)V

    goto :goto_0
.end method
