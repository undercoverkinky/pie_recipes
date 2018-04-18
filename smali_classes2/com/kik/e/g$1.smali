.class final Lcom/kik/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/g;->a(Z)Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/e/m$a",
        "<",
        "Lcom/kik/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Hashtable;

.field final synthetic c:Lcom/kik/e/g;


# direct methods
.method constructor <init>(Lcom/kik/e/g;ZLjava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/kik/e/g$1;->c:Lcom/kik/e/g;

    iput-boolean p2, p0, Lcom/kik/e/g$1;->a:Z

    iput-object p3, p0, Lcom/kik/e/g$1;->b:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 189
    check-cast p1, Lcom/kik/e/e;

    .line 1193
    invoke-virtual {p1}, Lcom/kik/e/e;->a()Lkik/core/datatypes/o;

    move-result-object v0

    .line 1195
    iget-boolean v1, p0, Lcom/kik/e/g$1;->a:Z

    if-eqz v1, :cond_0

    .line 2103
    const-string v1, "is_group"

    invoke-virtual {p1, v1}, Lcom/kik/e/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1195
    if-eqz v1, :cond_1

    .line 1196
    :cond_0
    iget-object v1, p0, Lcom/kik/e/g$1;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    return-void
.end method
