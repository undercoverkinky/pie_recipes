.class final Lkik/android/chat/vm/chats/search/n$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/search/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/search/n;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/search/n;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/n$1;->a:Lkik/android/chat/vm/chats/search/n;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lkik/core/datatypes/o;

    .line 1051
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n$1;->a:Lkik/android/chat/vm/chats/search/n;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/search/n;->a(Lkik/android/chat/vm/chats/search/n;Lkik/core/datatypes/o;)V

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n$1;->a:Lkik/android/chat/vm/chats/search/n;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/search/n;->a(Lkik/android/chat/vm/chats/search/n;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
