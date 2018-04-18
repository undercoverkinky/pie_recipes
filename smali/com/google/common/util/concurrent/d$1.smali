.class final Lcom/google/common/util/concurrent/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/a",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/d;


# direct methods
.method constructor <init>(Lcom/google/common/base/d;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/google/common/util/concurrent/d$1;->a:Lcom/google/common/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/common/util/concurrent/e",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$1;->a:Lcom/google/common/base/d;

    invoke-interface {v0, p1}, Lcom/google/common/base/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 761
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;

    move-result-object v0

    return-object v0
.end method
