.class public Lcom/kik/util/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/az$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/kik/util/az;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/util/az;->a:Lorg/slf4j/b;

    .line 149
    const-string v0, "com.kik.util.BindingAdapters"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/kik/util/az;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1325
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    .line 1313
    if-nez p0, :cond_1

    .line 1317
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1317
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1305
    invoke-static {p0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 0
    .line 1174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1176
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 1177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1180
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/kik/util/az;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method public static final a(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/bb;->a()Lrx/b/f;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILrx/b/b;Landroid/view/View;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public static a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/b/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/c",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 201
    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public static a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/b/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/c",
            "<TT;>;TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    sget v0, Lcom/kik/util/az;->b:I

    xor-int v6, p0, v0

    .line 207
    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/util/az$a;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/kik/util/az$a;->c()V

    .line 213
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    .line 225
    if-eqz p3, :cond_2

    .line 226
    new-instance v0, Lcom/kik/util/az$1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/kik/util/az$1;-><init>(Landroid/view/View;Lrx/c;Lrx/b/b;ILandroid/view/View;ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v0}, Lcom/kik/util/az$a;->d()V

    .line 292
    :cond_1
    invoke-virtual {p2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_2
    invoke-interface {p1, p4}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lrx/b/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 155
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    :cond_0
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public static a(Lrx/b/b;Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    const v0, 0x7f010081

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public static final b(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/bc;->a()Lrx/b/f;

    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(ILrx/b/b;Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    if-nez p3, :cond_0

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 181
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 171
    invoke-static {p0, p1, p2, v0, v1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 182
    return-void

    .line 172
    :cond_0
    invoke-static {p2}, Lcom/kik/util/ba;->a(Landroid/view/View;)Lrx/b/f;

    move-result-object v0

    .line 173
    invoke-virtual {p3, v0}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static final c(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/bd;->a()Lrx/b/f;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(ILrx/b/b;Landroid/view/View;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public static d(ILrx/b/b;Landroid/view/View;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/b/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 197
    return-void
.end method
