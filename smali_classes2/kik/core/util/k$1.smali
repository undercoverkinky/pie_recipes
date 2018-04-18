.class final Lkik/core/util/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/util/k;->a(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/interfaces/x;


# direct methods
.method constructor <init>(Lkik/core/interfaces/x;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lkik/core/util/k$1;->a:Lkik/core/interfaces/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 1030
    iget-object v0, p0, Lkik/core/util/k$1;->a:Lkik/core/interfaces/x;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method
