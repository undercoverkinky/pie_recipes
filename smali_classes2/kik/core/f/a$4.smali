.class final Lkik/core/f/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/f/a;->a()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/q",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/core/f/b$a;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lkik/core/f/b$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/f/a;


# direct methods
.method constructor <init>(Lkik/core/f/a;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lkik/core/f/a$4;->a:Lkik/core/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    check-cast p1, Ljava/util/List;

    .line 1304
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
