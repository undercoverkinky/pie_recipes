.class final Lkik/core/a/a/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/a/a/a;
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
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;)V
    .locals 0

    .prologue
    .line 2655
    iput-object p1, p0, Lkik/core/a/a/a$11;->a:Lkik/core/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2655
    check-cast p2, Lkik/core/datatypes/f;

    .line 3659
    iget-object v0, p0, Lkik/core/a/a/a$11;->a:Lkik/core/a/a/a;

    invoke-static {v0, p2}, Lkik/core/a/a/a;->b(Lkik/core/a/a/a;Lkik/core/datatypes/f;)V

    .line 2655
    return-void
.end method
