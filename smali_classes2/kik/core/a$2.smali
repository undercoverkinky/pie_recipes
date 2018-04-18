.class final Lkik/core/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a;->a(Lkik/core/b;Lkik/core/util/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a;


# direct methods
.method constructor <init>(Lkik/core/a;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lkik/core/a$2;->a:Lkik/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 353
    .line 1357
    iget-object v0, p0, Lkik/core/a$2;->a:Lkik/core/a;

    invoke-static {v0}, Lkik/core/a;->a(Lkik/core/a;)Lcom/kik/events/Promise;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 353
    return-void
.end method
