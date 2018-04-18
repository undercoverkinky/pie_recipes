.class final Lkik/android/chat/m$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/m;
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
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/chat/m;


# direct methods
.method constructor <init>(Lkik/android/chat/m;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lkik/android/chat/m$1;->b:Lkik/android/chat/m;

    iput-object p2, p0, Lkik/android/chat/m$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Ljava/util/List;

    .line 1050
    iget-object v0, p0, Lkik/android/chat/m$1;->a:Lcom/kik/events/Promise;

    invoke-static {p1}, Lkik/android/chat/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/chat/m$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method
