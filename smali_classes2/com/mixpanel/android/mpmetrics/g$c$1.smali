.class final Lcom/mixpanel/android/mpmetrics/g$c$1;
.super Lcom/mixpanel/android/mpmetrics/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/g$c;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mixpanel/android/mpmetrics/g$c;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/g$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/g$c$1;->c:Lcom/mixpanel/android/mpmetrics/g$c;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/g$c$1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/g$c;-><init>(Lcom/mixpanel/android/mpmetrics/g;B)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g$c$1;->b:Ljava/lang/String;

    return-object v0
.end method
