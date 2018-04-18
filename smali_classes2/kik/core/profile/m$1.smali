.class final Lkik/core/profile/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/m;
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
.field final synthetic a:Lkik/core/profile/m;


# direct methods
.method constructor <init>(Lkik/core/profile/m;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkik/core/profile/m$1;->a:Lkik/core/profile/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 1033
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lkik/core/profile/m$1;->a:Lkik/core/profile/m;

    invoke-static {v0}, Lkik/core/profile/m;->a(Lkik/core/profile/m;)V

    .line 29
    :cond_0
    return-void
.end method
