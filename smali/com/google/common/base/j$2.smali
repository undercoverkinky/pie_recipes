.class final Lcom/google/common/base/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/j;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/google/common/base/j;


# direct methods
.method constructor <init>(Lcom/google/common/base/j;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/google/common/base/j$2;->b:Lcom/google/common/base/j;

    iput-object p2, p0, Lcom/google/common/base/j$2;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/common/base/j$2;->b:Lcom/google/common/base/j;

    iget-object v1, p0, Lcom/google/common/base/j$2;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Lcom/google/common/base/j;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 393
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/e;->a(Ljava/lang/String;)Lcom/google/common/base/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 393
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
