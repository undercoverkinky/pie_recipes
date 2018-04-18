.class final Lkik/android/internal/platform/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/b;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/internal/platform/b;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/b;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 2030
    iput-object p1, p0, Lkik/android/internal/platform/b$5;->c:Lkik/android/internal/platform/b;

    iput-object p2, p0, Lkik/android/internal/platform/b$5;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lkik/android/internal/platform/b$5;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2035
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lkik/android/internal/platform/b$5;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2038
    const/4 v0, 0x0

    .line 2041
    :try_start_0
    invoke-static {v1}, Lkik/core/util/r;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2050
    :goto_0
    if-eqz v0, :cond_0

    .line 2051
    iget-object v1, p0, Lkik/android/internal/platform/b$5;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "sha1-original"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/b$5;->b:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/internal/platform/b$5;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2056
    return-void

    .line 2044
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2047
    :catch_1
    move-exception v1

    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
