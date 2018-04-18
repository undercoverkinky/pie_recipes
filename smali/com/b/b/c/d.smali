.class final Lcom/b/b/c/d;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/b/b/c/d;->a:Landroid/widget/TextView;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lrx/i;

    .line 1020
    invoke-static {}, Lcom/b/b/a/a;->a()V

    .line 1022
    new-instance v0, Lcom/b/b/c/d$1;

    invoke-direct {v0, p0, p1}, Lcom/b/b/c/d$1;-><init>(Lcom/b/b/c/d;Lrx/i;)V

    .line 1035
    iget-object v1, p0, Lcom/b/b/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1037
    new-instance v1, Lcom/b/b/c/d$2;

    invoke-direct {v1, p0, v0}, Lcom/b/b/c/d$2;-><init>(Lcom/b/b/c/d;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/j;)V

    .line 1044
    iget-object v0, p0, Lcom/b/b/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
