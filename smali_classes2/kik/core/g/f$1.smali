.class final Lkik/core/g/f$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/g/f;


# direct methods
.method constructor <init>(Lkik/core/g/f;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkik/core/g/f$1;->a:Lkik/core/g/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    .line 1056
    if-eqz p1, :cond_0

    .line 1057
    iget-object v0, p0, Lkik/core/g/f$1;->a:Lkik/core/g/f;

    invoke-static {v0, p1}, Lkik/core/g/f;->a(Lkik/core/g/f;Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;)Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    :goto_0
    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lkik/core/g/f$1;->a:Lkik/core/g/f;

    new-instance v1, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-direct {v1}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;-><init>()V

    invoke-static {v0, v1}, Lkik/core/g/f;->a(Lkik/core/g/f;Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;)Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    goto :goto_0
.end method
