.class Landroid/support/v7/widget/helper/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 414
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 306
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->d(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 310
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 311
    if-nez v2, :cond_3

    .line 312
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    .line 313
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    .line 314
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    .line 315
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->e(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    .line 316
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_1

    .line 317
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_1

    .line 319
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    iget v5, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->k:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    .line 320
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    iget v5, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->l:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    .line 321
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v3, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 322
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    iget-object v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 325
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->i:I

    invoke-static {v3, v4, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 326
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    invoke-static {v2, p1, v3, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    .line 343
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->f(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 344
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->f(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_6

    :goto_1
    return v0

    .line 329
    :cond_3
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_5

    .line 330
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    .line 331
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 332
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-eq v3, v4, :cond_1

    .line 335
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 339
    if-ltz v3, :cond_1

    .line 340
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v4, v2, p1, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 346
    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 351
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->d(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->f(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->f(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-ne v1, v4, :cond_2

    .line 406
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 363
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 365
    if-ltz v2, :cond_3

    .line 366
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v3, v1, p1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z

    .line 368
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 369
    if-eqz v3, :cond_1

    .line 372
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 390
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    goto :goto_0

    .line 375
    :pswitch_2
    if-ltz v2, :cond_1

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    invoke-static {v0, p1, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/support/v7/widget/helper/ItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/support/v7/widget/helper/ItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 385
    :pswitch_3
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->f(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 386
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->f(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 394
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 395
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 396
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-ne v2, v3, :cond_1

    .line 399
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 400
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    invoke-static {v0, p1, v2, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
