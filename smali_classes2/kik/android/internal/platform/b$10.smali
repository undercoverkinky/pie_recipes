.class final Lkik/android/internal/platform/b$10;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/x;Lkik/core/interfaces/ad;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lkik/android/internal/platform/b;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lkik/android/internal/platform/b$10;->d:Lkik/android/internal/platform/b;

    iput-object p2, p0, Lkik/android/internal/platform/b$10;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/internal/platform/b$10;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p4, p0, Lkik/android/internal/platform/b$10;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1068
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1069
    iget-object v0, p0, Lkik/android/internal/platform/b$10;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/net/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lkik/android/internal/platform/b$10;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/android/internal/platform/b$10;->d:Lkik/android/internal/platform/b;

    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Lkik/android/internal/platform/b;)Lcom/kik/cache/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/internal/platform/PlatformUtils;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/internal/platform/b$10$1;

    invoke-direct {v1, p0}, Lkik/android/internal/platform/b$10$1;-><init>(Lkik/android/internal/platform/b$10;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1095
    :goto_0
    return-void

    .line 1093
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/b$10;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/android/internal/platform/b$10;->d:Lkik/android/internal/platform/b;

    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Lkik/android/internal/platform/b;)Lcom/kik/cache/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/internal/platform/PlatformUtils;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/internal/platform/b$10;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1060
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 1061
    iget-object v0, p0, Lkik/android/internal/platform/b$10;->d:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->b()V

    .line 1062
    iget-object v0, p0, Lkik/android/internal/platform/b$10;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1063
    return-void
.end method
