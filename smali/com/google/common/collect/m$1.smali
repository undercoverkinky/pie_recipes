.class final Lcom/google/common/collect/m$1;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m;->a(Lcom/google/common/collect/x;)Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/x;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/common/collect/m$1;->a:Lcom/google/common/collect/x;

    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/common/collect/m$1;->a:Lcom/google/common/collect/x;

    invoke-virtual {v0}, Lcom/google/common/collect/x;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/common/collect/m$1;->a:Lcom/google/common/collect/x;

    invoke-virtual {v0}, Lcom/google/common/collect/x;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
