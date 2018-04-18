.class final Lcom/crashlytics/android/core/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/crashlytics/android/core/g$12;->d:Lcom/crashlytics/android/core/g;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$12;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/g$12;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/g$12;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 278
    .line 1283
    iget-object v0, p0, Lcom/crashlytics/android/core/g$12;->d:Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;)Lcom/crashlytics/android/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h;->l()V

    .line 1285
    iget-object v0, p0, Lcom/crashlytics/android/core/g$12;->d:Lcom/crashlytics/android/core/g;

    iget-object v2, p0, Lcom/crashlytics/android/core/g$12;->a:Ljava/util/Date;

    iget-object v3, p0, Lcom/crashlytics/android/core/g$12;->b:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/crashlytics/android/core/g$12;->c:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3, v4}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1287
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v2

    .line 1288
    if-eqz v2, :cond_1

    iget-object v0, v2, Lio/fabric/sdk/android/services/settings/s;->b:Lio/fabric/sdk/android/services/settings/p;

    .line 1291
    :goto_0
    iget-object v3, p0, Lcom/crashlytics/android/core/g$12;->d:Lcom/crashlytics/android/core/g;

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/core/g;->b(Lio/fabric/sdk/android/services/settings/p;)V

    .line 1292
    iget-object v0, p0, Lcom/crashlytics/android/core/g$12;->d:Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->b(Lcom/crashlytics/android/core/g;)V

    .line 1294
    iget-object v0, p0, Lcom/crashlytics/android/core/g$12;->d:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->a()V

    .line 1296
    iget-object v0, p0, Lcom/crashlytics/android/core/g$12;->d:Lcom/crashlytics/android/core/g;

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/crashlytics/android/core/g$12;->d:Lcom/crashlytics/android/core/g;

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/g;->b(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/s;)V

    .line 278
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1288
    goto :goto_0
.end method
