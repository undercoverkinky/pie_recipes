.class final Lkik/core/manager/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/manager/ak;-><init>(Lcom/android/volley/a;Lcom/kik/events/c;Lkik/core/interfaces/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/a/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/manager/ak;


# direct methods
.method constructor <init>(Lkik/core/manager/ak;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkik/core/manager/ak$1;->a:Lkik/core/manager/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    check-cast p2, Lkik/core/a/a/a$c;

    .line 1051
    iget-object v0, p2, Lkik/core/a/a/a$c;->c:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ab;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1052
    iget-object v2, p0, Lkik/core/manager/ak$1;->a:Lkik/core/manager/ak;

    invoke-static {v2}, Lkik/core/manager/ak;->a(Lkik/core/manager/ak;)Lkik/core/interfaces/x;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1054
    iget-object v2, p0, Lkik/core/manager/ak$1;->a:Lkik/core/manager/ak;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkik/core/manager/ak;->a(Lkik/core/manager/ak;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
