.class final Lcom/mixpanel/android/mpmetrics/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/e;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/e;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e$1;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$1;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->a(Lcom/mixpanel/android/mpmetrics/e;)V

    .line 71
    return-void
.end method
