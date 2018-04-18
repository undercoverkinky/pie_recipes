.class public final Lcom/kik/view/adapters/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/kik/cache/ContactImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const v0, 0x7f1102c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lcom/kik/view/adapters/u;->a:Lcom/kik/cache/ContactImageView;

    .line 28
    const v0, 0x7f1102cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/view/adapters/u;->b:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f1102cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/view/adapters/u;->c:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1102ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/view/adapters/u;->d:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f1102ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/view/adapters/u;->e:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1102bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/u;->f:Landroid/view/View;

    .line 33
    return-void
.end method
