.class final Lkik/android/chat/presentation/t$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/t;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/presentation/t;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkik/android/chat/presentation/t$1;->b:Lkik/android/chat/presentation/t;

    iput-object p2, p0, Lkik/android/chat/presentation/t$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 56
    .line 1060
    iget-object v0, p0, Lkik/android/chat/presentation/t$1;->b:Lkik/android/chat/presentation/t;

    iget-object v1, p0, Lkik/android/chat/presentation/t$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkik/android/chat/presentation/t;->a(Lkik/android/chat/presentation/t;Ljava/lang/String;Z)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/chat/presentation/t$1;->b:Lkik/android/chat/presentation/t;

    invoke-static {v0}, Lkik/android/chat/presentation/t;->a(Lkik/android/chat/presentation/t;)Lkik/android/chat/view/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/view/o;->a(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/presentation/t$1;->b:Lkik/android/chat/presentation/t;

    invoke-static {v0}, Lkik/android/chat/presentation/t;->a(Lkik/android/chat/presentation/t;)Lkik/android/chat/view/o;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/view/o;->f()V

    .line 73
    return-void
.end method
