.class final Lkik/android/gifs/b$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/android/gifs/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/gifs/b;


# direct methods
.method constructor <init>(Lkik/android/gifs/b;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lkik/android/gifs/b$3;->b:Lkik/android/gifs/b;

    iput-object p2, p0, Lkik/android/gifs/b$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 157
    check-cast p1, Lkik/android/gifs/view/a;

    .line 1161
    iget-object v0, p0, Lkik/android/gifs/b$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkik/android/gifs/b$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 168
    return-void
.end method
