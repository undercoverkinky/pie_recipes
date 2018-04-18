.class public final Lcom/nhaarman/supertooltips/ToolTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhaarman/supertooltips/ToolTip$AnimationType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Landroid/view/View;

.field private p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

.field private q:Z

.field private r:Landroid/graphics/Typeface;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->a:Ljava/lang/CharSequence;

    .line 57
    iput-object v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->r:Landroid/graphics/Typeface;

    .line 58
    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->b:I

    .line 59
    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->c:I

    .line 60
    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->d:I

    .line 61
    iput-object v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->o:Landroid/view/View;

    .line 62
    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    iput-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->g:Z

    .line 121
    return-object p0
.end method

.method public final a(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->c:I

    .line 110
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->o:Landroid/view/View;

    .line 176
    return-object p0
.end method

.method public final a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    .line 187
    return-object p0
.end method

.method public final a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 197
    iput-wide p2, p0, Lcom/nhaarman/supertooltips/ToolTip;->n:J

    .line 1186
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    .line 198
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->a:Ljava/lang/CharSequence;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->b:I

    .line 74
    return-object p0
.end method

.method public final b()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f100024

    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->d:I

    .line 132
    return-object p0
.end method

.method public final b(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->i:I

    .line 154
    return-object p0
.end method

.method public final c()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->h:I

    .line 143
    return-object p0
.end method

.method public final c(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->f:I

    .line 231
    return-object p0
.end method

.method public final d()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->e:I

    .line 165
    return-object p0
.end method

.method public final d(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->j:I

    .line 242
    return-object p0
.end method

.method public final e()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->q:Z

    .line 209
    return-object p0
.end method

.method public final e(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->k:I

    .line 253
    return-object p0
.end method

.method public final f(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->l:I

    .line 264
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->b:I

    return v0
.end method

.method public final g(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->m:I

    .line 275
    return-object p0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->c:I

    return v0
.end method

.method public final h(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->s:I

    .line 286
    return-object p0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->h:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->i:I

    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->n:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->e:I

    return v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->o:Landroid/view/View;

    return-object v0
.end method

.method public final o()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->j:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->s:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->k:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->l:I

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->q:Z

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->f:I

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->g:Z

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->m:I

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->t:I

    return v0
.end method

.method public final y()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->r:Landroid/graphics/Typeface;

    return-object v0
.end method
