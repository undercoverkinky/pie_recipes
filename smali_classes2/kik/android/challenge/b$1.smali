.class final Lkik/android/challenge/b$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/challenge/b;->a(Lkik/android/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;
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
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/net/outgoing/ag;

.field final synthetic c:Lkik/android/challenge/b;


# direct methods
.method constructor <init>(Lkik/android/challenge/b;Lcom/kik/events/Promise;Lkik/core/net/outgoing/ag;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkik/android/challenge/b$1;->c:Lkik/android/challenge/b;

    iput-object p2, p0, Lkik/android/challenge/b$1;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/challenge/b$1;->b:Lkik/core/net/outgoing/ag;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lkik/core/net/outgoing/ae;

    .line 1040
    instance-of v0, p1, Lkik/core/net/outgoing/ag;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lkik/android/challenge/b$1;->c:Lkik/android/challenge/b;

    check-cast p1, Lkik/core/net/outgoing/ag;

    iget-object v1, p0, Lkik/android/challenge/b$1;->a:Lcom/kik/events/Promise;

    invoke-static {v0, p1, v1}, Lkik/android/challenge/b;->a(Lkik/android/challenge/b;Lkik/core/net/outgoing/ag;Lcom/kik/events/Promise;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/challenge/b$1;->b:Lkik/core/net/outgoing/ag;

    iget-object v1, p0, Lkik/android/challenge/b$1;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lkik/android/challenge/b;->a(Lkik/core/net/outgoing/ag;Lcom/kik/events/Promise;)V

    .line 49
    return-void
.end method
