.class final Lcom/kik/e/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/l;->a()Ljava/util/Hashtable;
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
        "Lcom/kik/e/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Hashtable;

.field final synthetic b:Lcom/kik/e/l;


# direct methods
.method constructor <init>(Lcom/kik/e/l;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kik/e/l$1;->b:Lcom/kik/e/l;

    iput-object p2, p0, Lcom/kik/e/l$1;->a:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 107
    check-cast p1, Lcom/kik/e/k;

    .line 1111
    if-eqz p1, :cond_1

    .line 2058
    const/4 v1, 0x0

    .line 2060
    invoke-virtual {p1}, Lcom/kik/e/k;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    const-string v0, "jid"

    invoke-virtual {p1, v0}, Lcom/kik/e/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3030
    const-string v0, "is_muted"

    invoke-virtual {p1, v0}, Lcom/kik/e/k;->a(Ljava/lang/String;)Z

    move-result v3

    .line 3036
    const-string v0, "unmute_timestamp"

    invoke-virtual {p1, v0}, Lcom/kik/e/k;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 3041
    const-string v0, "is_dirty"

    invoke-virtual {p1, v0}, Lcom/kik/e/k;->a(Ljava/lang/String;)Z

    move-result v6

    .line 2066
    new-instance v1, Lkik/core/datatypes/j;

    invoke-direct/range {v1 .. v6}, Lkik/core/datatypes/j;-><init>(Ljava/lang/String;ZJZ)V

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/kik/e/l$1;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    return-void
.end method
