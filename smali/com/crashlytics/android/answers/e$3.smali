.class final Lcom/crashlytics/android/answers/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/e;->b()V
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
    .line 99
    iput-object p1, p0, Lcom/crashlytics/android/answers/e$3;->a:Lcom/crashlytics/android/answers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$3;->a:Lcom/crashlytics/android/answers/e;

    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/v;

    invoke-interface {v0}, Lcom/crashlytics/android/answers/v;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to send events files"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
