.class final Lkik/android/chat/vm/widget/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/aa;

.field final synthetic b:Lkik/android/chat/vm/widget/ae;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/ae;Lkik/core/datatypes/aa;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lkik/android/chat/vm/widget/ae$1;->b:Lkik/android/chat/vm/widget/ae;

    iput-object p2, p0, Lkik/android/chat/vm/widget/ae$1;->a:Lkik/core/datatypes/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a([BZ)V
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae$1;->b:Lkik/android/chat/vm/widget/ae;

    invoke-static {v0}, Lkik/android/chat/vm/widget/ae;->a(Lkik/android/chat/vm/widget/ae;)Lkik/core/interfaces/h;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    iget-object v0, p0, Lkik/android/chat/vm/widget/ae$1;->a:Lkik/core/datatypes/aa;

    invoke-static {v0, p1}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/aa;[B)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lkik/android/chat/vm/widget/ae$1;->b:Lkik/android/chat/vm/widget/ae;

    invoke-static {v1}, Lkik/android/chat/vm/widget/ae;->a(Lkik/android/chat/vm/widget/ae;)Lkik/core/interfaces/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 135
    iget-object v1, p0, Lkik/android/chat/vm/widget/ae$1;->b:Lkik/android/chat/vm/widget/ae;

    iget-object v0, p0, Lkik/android/chat/vm/widget/ae$1;->b:Lkik/android/chat/vm/widget/ae;

    invoke-static {v0}, Lkik/android/chat/vm/widget/ae;->b(Lkik/android/chat/vm/widget/ae;)Lkik/core/datatypes/ab;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/widget/ae$1;->a:Lkik/core/datatypes/aa;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lkik/android/chat/vm/widget/ae$1;->a:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkik/android/chat/vm/widget/ae$1;->a:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lkik/android/chat/vm/widget/ae$1;->b:Lkik/android/chat/vm/widget/ae;

    invoke-static {v0}, Lkik/android/chat/vm/widget/ae;->c(Lkik/android/chat/vm/widget/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "Recents"

    :goto_0
    invoke-static/range {v1 .. v6}, Lkik/android/chat/vm/widget/ae;->a(Lkik/android/chat/vm/widget/ae;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    return-void

    .line 135
    :cond_2
    const-string v6, "Pack"

    goto :goto_0
.end method
