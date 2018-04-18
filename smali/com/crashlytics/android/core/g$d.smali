.class final Lcom/crashlytics/android/core/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/af$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/h;

.field private final b:Lcom/crashlytics/android/core/ab;

.field private final c:Lio/fabric/sdk/android/services/settings/o;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/ab;Lio/fabric/sdk/android/services/settings/o;)V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
    iput-object p1, p0, Lcom/crashlytics/android/core/g$d;->a:Lio/fabric/sdk/android/h;

    .line 1384
    iput-object p2, p0, Lcom/crashlytics/android/core/g$d;->b:Lcom/crashlytics/android/core/ab;

    .line 1385
    iput-object p3, p0, Lcom/crashlytics/android/core/g$d;->c:Lio/fabric/sdk/android/services/settings/o;

    .line 1386
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g$d;)Lcom/crashlytics/android/core/ab;
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/crashlytics/android/core/g$d;->b:Lcom/crashlytics/android/core/ab;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/crashlytics/android/core/g$d;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->p()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1393
    :cond_0
    const/4 v0, 0x1

    .line 1416
    :goto_0
    return v0

    .line 1396
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/g$d$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$d$1;-><init>(Lcom/crashlytics/android/core/g$d;)V

    .line 1404
    iget-object v2, p0, Lcom/crashlytics/android/core/g$d;->c:Lio/fabric/sdk/android/services/settings/o;

    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/e;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;Lcom/crashlytics/android/core/e$a;)Lcom/crashlytics/android/core/e;

    move-result-object v1

    .line 1407
    new-instance v2, Lcom/crashlytics/android/core/g$d$2;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/g$d$2;-><init>(Lcom/crashlytics/android/core/g$d;Lcom/crashlytics/android/core/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1414
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1415
    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->b()V

    .line 1416
    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->c()Z

    move-result v0

    goto :goto_0
.end method
