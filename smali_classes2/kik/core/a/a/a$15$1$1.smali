.class final Lkik/core/a/a/a$15$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/a/a/a$15$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/q",
        "<",
        "Lkik/core/datatypes/ae;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a/a/a$15$1;


# direct methods
.method constructor <init>(Lkik/core/a/a/a$15$1;)V
    .locals 0

    .prologue
    .line 2750
    iput-object p1, p0, Lkik/core/a/a/a$15$1$1;->a:Lkik/core/a/a/a$15$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2750
    check-cast p1, Lkik/core/datatypes/ae;

    .line 3754
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2750
    return-object v0

    .line 3754
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method