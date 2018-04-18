.class final Lcom/b/b/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lcom/b/b/c/d;


# direct methods
.method constructor <init>(Lcom/b/b/c/d;Lrx/i;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/b/b/c/d$1;->b:Lcom/b/b/c/d;

    iput-object p2, p0, Lcom/b/b/c/d$1;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/b/b/c/d$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/b/b/c/d$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method
