.class final Lcom/google/common/collect/f$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/i",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/common/base/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/base/i",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    .line 141
    iput-object p2, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/base/i;

    .line 142
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/base/i;

    invoke-interface {v0, p1}, Lcom/google/common/base/i;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/h;->a(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/base/i;

    invoke-interface {v2, v1}, Lcom/google/common/base/i;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/h;->a(Z)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/base/i;

    invoke-static {v0, v1}, Lcom/google/common/collect/k;->a(Ljava/lang/Iterable;Lcom/google/common/base/i;)Z

    .line 167
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/common/collect/f;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/base/i;

    invoke-interface {v0, p1}, Lcom/google/common/base/i;->apply(Ljava/lang/Object;)Z

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/base/i;

    .line 1623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->c(Ljava/util/Iterator;Lcom/google/common/base/i;)Z

    move-result v0

    .line 186
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/base/i;

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->b(Ljava/util/Iterator;Lcom/google/common/base/i;)Lcom/google/common/collect/x;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/base/i;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/i;Lcom/google/common/base/i;)Lcom/google/common/base/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/k;->a(Ljava/lang/Iterable;Lcom/google/common/base/i;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/base/i;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/i;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/i;)Lcom/google/common/base/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/i;Lcom/google/common/base/i;)Lcom/google/common/base/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/k;->a(Ljava/lang/Iterable;Lcom/google/common/base/i;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/common/collect/f$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/common/collect/f$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/common/collect/f$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
