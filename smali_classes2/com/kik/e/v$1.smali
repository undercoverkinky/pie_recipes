.class final Lcom/kik/e/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/v;->a()Ljava/util/List;
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
        "Lcom/kik/e/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kik/e/v;


# direct methods
.method constructor <init>(Lcom/kik/e/v;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kik/e/v$1;->b:Lcom/kik/e/v;

    iput-object p2, p0, Lcom/kik/e/v$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/kik/e/v$a;

    .line 1173
    const-string v0, "hashtag"

    invoke-virtual {p1, v0}, Lcom/kik/e/v$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/kik/e/v$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
