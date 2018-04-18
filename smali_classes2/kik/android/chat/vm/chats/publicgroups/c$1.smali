.class final Lkik/android/chat/vm/chats/publicgroups/c$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/publicgroups/c;-><init>(Lcom/kik/events/Promise;Lkik/android/chat/vm/chats/publicgroups/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/c;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/c;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/c$1;->a:Lkik/android/chat/vm/chats/publicgroups/c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/util/List;

    .line 1041
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/c$1;->a:Lkik/android/chat/vm/chats/publicgroups/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/publicgroups/c;->a(Lkik/android/chat/vm/chats/publicgroups/c;Ljava/util/List;)Ljava/util/List;

    .line 1042
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/c$1;->a:Lkik/android/chat/vm/chats/publicgroups/c;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/c;->a(Lkik/android/chat/vm/chats/publicgroups/c;)V

    .line 37
    return-void
.end method
