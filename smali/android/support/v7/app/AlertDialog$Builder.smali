.class public Landroid/support/v7/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$AlertParams;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroid/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    .line 282
    iput p2, p0, Landroid/support/v7/app/AlertDialog$Builder;->b:I

    .line 283
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 515
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 372
    return-object p0
.end method

.method public final a(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    .line 330
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->t:Landroid/widget/ListAdapter;

    .line 555
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 556
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    .line 315
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    .line 413
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 414
    return-object p0
.end method

.method public final a(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->o:Z

    .line 476
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->s:[Ljava/lang/CharSequence;

    .line 746
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 747
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->F:I

    .line 748
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->E:Z

    .line 749
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->s:[Ljava/lang/CharSequence;

    .line 540
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 541
    return-object p0
.end method

.method public final b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 814
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/view/View;

    .line 815
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->v:I

    .line 816
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->B:Z

    .line 817
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 350
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 439
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 440
    return-object p0
.end method

.method public final b()Landroid/support/v7/app/AlertDialog;
    .locals 20

    .prologue
    .line 882
    new-instance v19, Landroid/support/v7/app/AlertDialog;

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/app/AlertDialog$Builder;->b:I

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    invoke-static/range {v19 .. v19}, Landroid/support/v7/app/AlertDialog;->a(Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertController;

    move-result-object v12

    .line 1677
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 1678
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)V

    .line 1693
    :cond_0
    :goto_0
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1694
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 1696
    :cond_1
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1697
    const/4 v1, -0x1

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1700
    :cond_2
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 1701
    const/4 v1, -0x2

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1704
    :cond_3
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 1705
    const/4 v1, -0x3

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->m:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1710
    :cond_4
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->s:[Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->H:Landroid/database/Cursor;

    if-nez v1, :cond_5

    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    .line 1734
    :cond_5
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    invoke-static {v12}, Landroid/support/v7/app/AlertController;->i(Landroid/support/v7/app/AlertController;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 1737
    iget-boolean v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->D:Z

    if-eqz v1, :cond_12

    .line 1738
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->H:Landroid/database/Cursor;

    if-nez v1, :cond_11

    .line 1739
    new-instance v1, Landroid/support/v7/app/AlertController$AlertParams$1;

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-static {v12}, Landroid/support/v7/app/AlertController;->j(Landroid/support/v7/app/AlertController;)I

    move-result v4

    iget-object v5, v2, Landroid/support/v7/app/AlertController$AlertParams;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/app/AlertController$AlertParams$1;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 1800
    :goto_1
    invoke-static {v12, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/support/v7/app/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 1801
    iget v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->F:I

    invoke-static {v12, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/support/v7/app/AlertController;I)I

    .line 1803
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_16

    .line 1804
    new-instance v1, Landroid/support/v7/app/AlertController$AlertParams$3;

    invoke-direct {v1, v2, v12}, Landroid/support/v7/app/AlertController$AlertParams$3;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1827
    :cond_6
    :goto_2
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    .line 1828
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1831
    :cond_7
    iget-boolean v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->E:Z

    if-eqz v1, :cond_17

    .line 1832
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1836
    :cond_8
    :goto_3
    invoke-static {v12, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/support/v7/app/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 1713
    :cond_9
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/view/View;

    if-eqz v1, :cond_19

    .line 1714
    iget-boolean v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->B:Z

    if-eqz v1, :cond_18

    .line 1715
    iget-object v13, v2, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/view/View;

    iget v14, v2, Landroid/support/v7/app/AlertController$AlertParams;->x:I

    iget v15, v2, Landroid/support/v7/app/AlertController$AlertParams;->y:I

    iget v0, v2, Landroid/support/v7/app/AlertController$AlertParams;->z:I

    move/from16 v16, v0

    iget v0, v2, Landroid/support/v7/app/AlertController$AlertParams;->A:I

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    .line 884
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->o:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 885
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->o:Z

    if-eqz v1, :cond_b

    .line 886
    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 888
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 889
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 890
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_c

    .line 891
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 893
    :cond_c
    return-object v19

    .line 1680
    :cond_d
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 1681
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 1683
    :cond_e
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 1684
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1686
    :cond_f
    iget v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    if-eqz v1, :cond_10

    .line 1687
    iget v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 1689
    :cond_10
    iget v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->e:I

    if-eqz v1, :cond_0

    .line 1690
    iget v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->e:I

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->c(I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->b(I)V

    goto/16 :goto_0

    .line 1754
    :cond_11
    new-instance v7, Landroid/support/v7/app/AlertController$AlertParams$2;

    iget-object v9, v2, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v10, v2, Landroid/support/v7/app/AlertController$AlertParams;->H:Landroid/database/Cursor;

    move-object v8, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Landroid/support/v7/app/AlertController$AlertParams$2;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Landroid/support/v7/app/AlertController;)V

    move-object v1, v7

    goto/16 :goto_1

    .line 1782
    :cond_12
    iget-boolean v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->E:Z

    if-eqz v1, :cond_13

    invoke-static {v12}, Landroid/support/v7/app/AlertController;->k(Landroid/support/v7/app/AlertController;)I

    move-result v15

    .line 1784
    :goto_5
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->H:Landroid/database/Cursor;

    if-nez v1, :cond_15

    .line 1785
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_14

    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 1782
    :cond_13
    invoke-static {v12}, Landroid/support/v7/app/AlertController;->l(Landroid/support/v7/app/AlertController;)I

    move-result v15

    goto :goto_5

    .line 1785
    :cond_14
    new-instance v1, Landroid/support/v7/app/AlertController$CheckedItemAdapter;

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->s:[Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v15, v4}, Landroid/support/v7/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1788
    :cond_15
    new-instance v13, Landroid/widget/SimpleCursorAdapter;

    iget-object v14, v2, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v0, v2, Landroid/support/v7/app/AlertController$AlertParams;->H:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->I:Ljava/lang/String;

    aput-object v3, v17, v1

    const/4 v1, 0x1

    new-array v0, v1, [I

    move-object/from16 v18, v0

    const/4 v1, 0x0

    const v3, 0x1020014

    aput v3, v18, v1

    invoke-direct/range {v13 .. v18}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v13

    goto/16 :goto_1

    .line 1813
    :cond_16
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    .line 1814
    new-instance v1, Landroid/support/v7/app/AlertController$AlertParams$4;

    invoke-direct {v1, v2, v6, v12}, Landroid/support/v7/app/AlertController$AlertParams$4;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/widget/ListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 1833
    :cond_17
    iget-boolean v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->D:Z

    if-eqz v1, :cond_8

    .line 1834
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 1718
    :cond_18
    iget-object v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    goto/16 :goto_4

    .line 1720
    :cond_19
    iget v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->v:I

    if-eqz v1, :cond_a

    .line 1721
    iget v1, v2, Landroid/support/v7/app/AlertController$AlertParams;->v:I

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_4
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->m:Ljava/lang/CharSequence;

    .line 465
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 466
    return-object p0
.end method
