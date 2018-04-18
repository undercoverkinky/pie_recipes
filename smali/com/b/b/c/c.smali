.class final Lcom/b/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<",
        "Lcom/b/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/b/b/c/c;->a:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lrx/i;

    .line 1021
    invoke-static {}, Lcom/b/b/a/a;->a()V

    .line 1023
    new-instance v0, Lcom/b/b/c/c$1;

    invoke-direct {v0, p0, p1}, Lcom/b/b/c/c$1;-><init>(Lcom/b/b/c/c;Lrx/i;)V

    .line 1036
    iget-object v1, p0, Lcom/b/b/c/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1038
    new-instance v1, Lcom/b/b/c/c$2;

    invoke-direct {v1, p0, v0}, Lcom/b/b/c/c$2;-><init>(Lcom/b/b/c/c;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/j;)V

    .line 1045
    iget-object v0, p0, Lcom/b/b/c/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/b/b/c/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/b/c/b;->a(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/b/b/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
