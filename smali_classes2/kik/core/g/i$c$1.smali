.class final Lkik/core/g/i$c$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/g/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/ae;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/g/i$c;


# direct methods
.method constructor <init>(Lkik/core/g/i$c;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lkik/core/g/i$c$1;->a:Lkik/core/g/i$c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 287
    check-cast p1, Ljava/util/Map;

    .line 1291
    iget-object v0, p0, Lkik/core/g/i$c$1;->a:Lkik/core/g/i$c;

    iget-object v0, v0, Lkik/core/g/i$c;->a:Lkik/core/g/i;

    iget-object v1, p0, Lkik/core/g/i$c$1;->a:Lkik/core/g/i$c;

    invoke-static {v1}, Lkik/core/g/i$c;->a(Lkik/core/g/i$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkik/core/g/i;->a(Lkik/core/g/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    return-void
.end method
