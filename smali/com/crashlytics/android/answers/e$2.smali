.class final Lcom/crashlytics/android/answers/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/crashlytics/android/answers/e$2;->a:Lcom/crashlytics/android/answers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$2;->a:Lcom/crashlytics/android/answers/e;

    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/v;

    .line 88
    iget-object v1, p0, Lcom/crashlytics/android/answers/e$2;->a:Lcom/crashlytics/android/answers/e;

    new-instance v2, Lcom/crashlytics/android/answers/l;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/l;-><init>()V

    iput-object v2, v1, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/v;

    .line 89
    invoke-interface {v0}, Lcom/crashlytics/android/answers/v;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
