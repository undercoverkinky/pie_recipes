.class final Lkik/core/e/b$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/b;->a(Lkik/core/datatypes/o;Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/h/g",
        "<",
        "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/e/b;


# direct methods
.method constructor <init>(Lkik/core/e/b;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lkik/core/e/b$2;->b:Lkik/core/e/b;

    iput-object p2, p0, Lkik/core/e/b$2;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 119
    check-cast p1, Lkik/core/h/g;

    .line 1123
    invoke-virtual {p1}, Lkik/core/h/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 1124
    iget-object v1, p0, Lkik/core/e/b$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkik/core/e/b$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method
