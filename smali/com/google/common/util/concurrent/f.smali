.class public final Lcom/google/common/util/concurrent/f;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture",
        "<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/f",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/google/common/util/concurrent/f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
