.class final Lcom/google/common/cache/LongAddables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<",
            "Lcom/google/common/cache/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    .line 38
    new-instance v0, Lcom/google/common/cache/LongAddables$1;

    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    sput-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/m;

    .line 53
    return-void

    .line 45
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/common/cache/LongAddables$2;

    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$2;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/google/common/cache/e;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/m;

    invoke-interface {v0}, Lcom/google/common/base/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/e;

    return-object v0
.end method
