.class final Lkik/core/a$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a;


# direct methods
.method constructor <init>(Lkik/core/a;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lkik/core/a$1;->a:Lkik/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 343
    check-cast p2, Ljava/lang/String;

    .line 1347
    iget-object v0, p0, Lkik/core/a$1;->a:Lkik/core/a;

    iget-object v0, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v0

    .line 1349
    iget-object v1, p0, Lkik/core/a$1;->a:Lkik/core/a;

    invoke-virtual {v0}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lkik/core/a;->a(Lkik/core/datatypes/n;Ljava/lang/String;)V

    .line 343
    return-void
.end method
