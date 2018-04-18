.class final Lcom/google/gson/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/d;


# direct methods
.method constructor <init>(Lcom/google/gson/d;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/gson/d$1;->a:Lcom/google/gson/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/gson/d$1;->a:Lcom/google/gson/d;

    .line 1941
    if-nez p1, :cond_0

    .line 1942
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1944
    :cond_0
    new-instance v1, Lcom/google/gson/internal/bind/c;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/c;-><init>(Lcom/google/gson/j;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
