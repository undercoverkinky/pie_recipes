.class public Lcom/rounds/kik/analytics/Reporter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1}, Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;->create()Lcom/rounds/kik/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/Event;)V

    .line 32
    return-void
.end method

.method public static report(Landroid/content/Context;Lcom/rounds/kik/analytics/Event;)V
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-static {p0, p1}, Lcom/rounds/kik/analytics/Reporter;->reportToEventCollector(Landroid/content/Context;Lcom/rounds/kik/analytics/Event;)V
    :try_end_0
    .catch Lcom/rounds/kik/analytics/properties/PropertyValueMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;->printStackTrace()V

    goto :goto_0
.end method

.method private static reportToEventCollector(Landroid/content/Context;Lcom/rounds/kik/analytics/Event;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/rounds/kik/analytics/Event;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/rounds/kik/analytics/Event;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->submit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static sendPendingReportsToEventCollector(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->sendPendingEventsNow(Landroid/content/Context;)V

    .line 44
    :cond_0
    return-void
.end method
