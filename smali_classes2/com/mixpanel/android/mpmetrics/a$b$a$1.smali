.class final Lcom/mixpanel/android/mpmetrics/a$b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mixpanel/android/mpmetrics/a$b$a;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/a$b$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a$1;->b:Lcom/mixpanel/android/mpmetrics/a$b$a;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/mpmetrics/g;)V
    .locals 2

    .prologue
    .line 372
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using existing pushId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/g;->c()Lcom/mixpanel/android/mpmetrics/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/g$b;->a(Ljava/lang/String;)V

    .line 376
    return-void
.end method
