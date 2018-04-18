.class final Lkik/core/a/a/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/Promise$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a/a;->Q()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/Promise$a",
        "<",
        "Lkik/core/interfaces/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;)V
    .locals 0

    .prologue
    .line 2685
    iput-object p1, p0, Lkik/core/a/a/a$14;->a:Lkik/core/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/interfaces/j$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2689
    iget-object v0, p0, Lkik/core/a/a/a$14;->a:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->o(Lkik/core/a/a/a;)Lkik/core/g/e;

    move-result-object v0

    const-string v1, "chat_list_bins"

    const-class v2, Lcom/kik/xdata/model/chats/XChatListBins;

    invoke-interface {v0, v1, v2}, Lkik/core/g/e;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/a/a/a$14$1;

    invoke-direct {v1, p0, p1}, Lkik/core/a/a/a$14$1;-><init>(Lkik/core/a/a/a$14;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2734
    return-void
.end method
