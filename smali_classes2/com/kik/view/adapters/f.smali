.class public Lcom/kik/view/adapters/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lcom/kik/cache/ContactImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, 0x7f110223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lcom/kik/view/adapters/f;->c:Lcom/kik/cache/ContactImageView;

    .line 27
    const v0, 0x7f1102aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/view/adapters/f;->d:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f11029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/view/adapters/f;->e:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f1102ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/view/adapters/f;->f:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1102ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/f;->g:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kik/view/adapters/f;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/kik/view/adapters/f;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/f;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
