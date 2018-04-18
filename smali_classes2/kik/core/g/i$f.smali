.class final Lkik/core/g/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/q",
        "<",
        "Lkik/core/net/outgoing/ae;",
        "Lkik/core/datatypes/ae;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lkik/core/g/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 83
    check-cast p1, Lkik/core/net/outgoing/ae;

    .line 1089
    check-cast p1, Lkik/core/net/outgoing/av;

    .line 1090
    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->e()Ljava/util/List;

    move-result-object v1

    .line 1091
    const/4 v0, 0x0

    .line 1094
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1095
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ae;

    .line 83
    :cond_0
    return-object v0
.end method
