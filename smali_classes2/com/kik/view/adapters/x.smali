.class public Lcom/kik/view/adapters/x;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/x$a;,
        Lcom/kik/view/adapters/x$c;,
        Lcom/kik/view/adapters/x$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/view/adapters/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/view/adapters/x$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    .line 141
    new-instance v0, Lcom/kik/view/adapters/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/x$a;-><init>(B)V

    iput-object v0, p0, Lcom/kik/view/adapters/x;->b:Lcom/kik/view/adapters/x$a;

    .line 142
    return-void
.end method

.method private static a(Lcom/kik/view/adapters/x$b;)Z
    .locals 1

    .prologue
    .line 431
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/x$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/x$b;->b:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/x$b;->b:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Adapter;
    .locals 3

    .prologue
    .line 463
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    .line 466
    iget-object v0, v0, Lcom/kik/view/adapters/x$b;->b:Landroid/widget/Adapter;

    .line 468
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 476
    if-ge p1, v2, :cond_0

    .line 483
    :goto_1
    return-object v0

    .line 481
    :cond_0
    sub-int/2addr p1, v2

    .line 463
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 483
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Landroid/widget/Adapter;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    if-nez p1, :cond_0

    move-object v0, v2

    .line 270
    :goto_0
    return-object v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    iget-object v0, v0, Lcom/kik/view/adapters/x$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    iget-object v0, v0, Lcom/kik/view/adapters/x$b;->b:Landroid/widget/Adapter;

    goto :goto_0

    .line 265
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 270
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/Adapter;ZI)V
    .locals 2

    .prologue
    .line 189
    if-eqz p2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/kik/view/adapters/x;->b:Lcom/kik/view/adapters/x$a;

    new-instance v1, Lcom/kik/view/adapters/x$c;

    invoke-direct {v1, p1, p4}, Lcom/kik/view/adapters/x$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/x$a;->a(Lcom/kik/view/adapters/x$c;)V

    .line 191
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/x$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/kik/view/adapters/x$b;-><init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 495
    .line 1436
    if-eqz p1, :cond_2

    .line 1440
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1441
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    .line 1442
    iget-object v2, v0, Lcom/kik/view/adapters/x$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 496
    :goto_1
    if-eqz v0, :cond_0

    .line 497
    iput-boolean p2, v0, Lcom/kik/view/adapters/x$b;->c:Z

    .line 499
    :cond_0
    return-void

    .line 1440
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1446
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 1

    .prologue
    .line 183
    const v0, 0x7f0400e3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kik/view/adapters/x;->a(Ljava/lang/String;Landroid/widget/Adapter;ZI)V

    .line 185
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/kik/view/adapters/x;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    .line 173
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 5

    .prologue
    const v4, 0x7f0400e3

    const/4 v0, 0x0

    .line 197
    .line 1202
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1207
    :cond_1
    const/4 v1, 0x1

    move v2, v1

    move v3, v0

    move v1, v0

    .line 1209
    :goto_1
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1210
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    iget-object v0, v0, Lcom/kik/view/adapters/x$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1212
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    iget-boolean v2, v0, Lcom/kik/view/adapters/x$b;->c:Z

    move v3, v1

    .line 1209
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1217
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/x;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1218
    iget-object v0, p0, Lcom/kik/view/adapters/x;->b:Lcom/kik/view/adapters/x$a;

    invoke-virtual {v0, v3}, Lcom/kik/view/adapters/x$a;->a(I)Lcom/kik/view/adapters/x$c;

    .line 1219
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1220
    iget-object v0, p0, Lcom/kik/view/adapters/x;->b:Lcom/kik/view/adapters/x$a;

    new-instance v1, Lcom/kik/view/adapters/x$c;

    invoke-direct {v1, p1, v4}, Lcom/kik/view/adapters/x$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v3}, Lcom/kik/view/adapters/x$a;->a(Lcom/kik/view/adapters/x$c;I)V

    .line 1221
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/x$b;

    invoke-direct {v1, p1, p2, v2}, Lcom/kik/view/adapters/x$b;-><init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1224
    :cond_4
    iget-object v0, p0, Lcom/kik/view/adapters/x;->b:Lcom/kik/view/adapters/x$a;

    new-instance v1, Lcom/kik/view/adapters/x$c;

    invoke-direct {v1, p1, v4}, Lcom/kik/view/adapters/x$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/x$a;->a(Lcom/kik/view/adapters/x$c;)V

    .line 1225
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/x$b;

    invoke-direct {v1, p1, p2, v2}, Lcom/kik/view/adapters/x$b;-><init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    if-eqz p2, :cond_0

    .line 240
    iget-object v0, p0, Lcom/kik/view/adapters/x;->b:Lcom/kik/view/adapters/x$a;

    new-instance v1, Lcom/kik/view/adapters/x$c;

    invoke-direct {v1, p1, v2}, Lcom/kik/view/adapters/x$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/x$a;->a(Lcom/kik/view/adapters/x$c;)V

    .line 241
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/x$b;

    invoke-direct {v1, p1, p2, v2}, Lcom/kik/view/adapters/x$b;-><init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 317
    move v1, v2

    move v3, v2

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    .line 321
    iget-object v4, v0, Lcom/kik/view/adapters/x$b;->b:Landroid/widget/Adapter;

    .line 322
    invoke-static {v0}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/x$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 323
    :goto_1
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 324
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 318
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 322
    goto :goto_1

    .line 327
    :cond_2
    return v3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 276
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    .line 278
    iget-object v4, v0, Lcom/kik/view/adapters/x$b;->b:Landroid/widget/Adapter;

    .line 280
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_3

    .line 285
    invoke-static {v0}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/x$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 286
    :goto_1
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/2addr v5, v3

    .line 289
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/x$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 290
    iget-object v0, v0, Lcom/kik/view/adapters/x$b;->a:Ljava/lang/String;

    .line 299
    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    .line 285
    goto :goto_1

    .line 292
    :cond_1
    if-ge p1, v5, :cond_2

    .line 293
    sub-int v0, p1, v3

    invoke-interface {v4, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 297
    :cond_2
    sub-int/2addr p1, v5

    .line 276
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 299
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 452
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 346
    .line 348
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    .line 349
    sub-int v6, p1, v1

    .line 351
    iget-object v7, v0, Lcom/kik/view/adapters/x$b;->b:Landroid/widget/Adapter;

    .line 352
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v8

    if-nez v8, :cond_0

    .line 354
    invoke-interface {v7}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 356
    goto :goto_0

    .line 358
    :cond_0
    invoke-static {v0}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/x$b;)Z

    move-result v8

    .line 360
    if-eqz v8, :cond_1

    move v0, v4

    .line 361
    :goto_1
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v9

    add-int/2addr v9, v0

    .line 364
    if-nez v6, :cond_2

    if-eqz v8, :cond_2

    .line 379
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 360
    goto :goto_1

    .line 369
    :cond_2
    if-ge v6, v9, :cond_3

    .line 371
    sub-int v0, v6, v0

    invoke-interface {v7, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    add-int v2, v3, v0

    .line 372
    goto :goto_2

    .line 376
    :cond_3
    add-int v0, v1, v9

    .line 377
    invoke-interface {v7}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    move v1, v0

    .line 378
    goto :goto_0

    .line 379
    :cond_4
    const/4 v2, -0x1

    goto :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 391
    move v1, v2

    move v3, v2

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    .line 396
    iget-object v6, v0, Lcom/kik/view/adapters/x$b;->b:Landroid/widget/Adapter;

    .line 398
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 392
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {v0}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/x$b;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    .line 405
    :goto_2
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    add-int/2addr v7, v4

    .line 408
    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/x$b;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 409
    iget-object v1, p0, Lcom/kik/view/adapters/x;->b:Lcom/kik/view/adapters/x$a;

    invoke-virtual {v1, v3, p2, p3}, Lcom/kik/view/adapters/x$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 410
    iget-boolean v0, v0, Lcom/kik/view/adapters/x$b;->c:Z

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    move-object v0, v1

    .line 426
    :goto_4
    return-object v0

    :cond_1
    move v4, v2

    .line 404
    goto :goto_2

    .line 414
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 419
    :cond_3
    if-ge p1, v7, :cond_4

    .line 420
    sub-int v0, p1, v4

    invoke-interface {v6, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 423
    :cond_4
    sub-int/2addr p1, v7

    .line 424
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 426
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 334
    const/4 v1, 0x1

    .line 335
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$b;

    iget-object v0, v0, Lcom/kik/view/adapters/x$b;->b:Landroid/widget/Adapter;

    .line 338
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_0
    return v2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/kik/view/adapters/x;->getCount()I

    move-result v0

    .line 155
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/x;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
