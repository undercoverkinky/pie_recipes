.class final Lcom/kik/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/a;->b()Ljava/util/List;
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
        "Lcom/kik/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kik/e/a;


# direct methods
.method constructor <init>(Lcom/kik/e/a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kik/e/a$2;->b:Lcom/kik/e/a;

    iput-object p2, p0, Lcom/kik/e/a$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    check-cast p1, Lcom/kik/e/a$a;

    .line 1132
    invoke-virtual {p1}, Lcom/kik/e/a$a;->a()Lkik/core/abtesting/a;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Lcom/kik/e/a$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method
