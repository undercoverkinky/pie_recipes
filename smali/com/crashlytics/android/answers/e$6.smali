.class final Lcom/crashlytics/android/answers/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/SessionEvent$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/crashlytics/android/answers/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;Lcom/crashlytics/android/answers/SessionEvent$a;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/crashlytics/android/answers/e$6;->c:Lcom/crashlytics/android/answers/e;

    iput-object p2, p0, Lcom/crashlytics/android/answers/e$6;->a:Lcom/crashlytics/android/answers/SessionEvent$a;

    iput-boolean p3, p0, Lcom/crashlytics/android/answers/e$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$6;->c:Lcom/crashlytics/android/answers/e;

    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/v;

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$6;->a:Lcom/crashlytics/android/answers/SessionEvent$a;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/v;->a(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    .line 155
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/e$6;->b:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$6;->c:Lcom/crashlytics/android/answers/e;

    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/v;

    invoke-interface {v0}, Lcom/crashlytics/android/answers/v;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
