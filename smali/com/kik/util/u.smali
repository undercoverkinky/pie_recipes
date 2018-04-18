.class final synthetic Lcom/kik/util/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/u;->a:Landroid/view/View;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/kik/util/u;->b:I

    return-void
.end method

.method public static a(Landroid/view/View;)Lrx/b/b;
    .locals 1

    new-instance v0, Lcom/kik/util/u;

    invoke-direct {v0, p0}, Lcom/kik/util/u;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/kik/util/u;->a:Landroid/view/View;

    iget v3, p0, Lcom/kik/util/u;->b:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1170
    if-nez p1, :cond_0

    .line 1171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1174
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1175
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 1177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1178
    if-eqz v4, :cond_1

    .line 1183
    if-eqz v0, :cond_3

    .line 1184
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1185
    invoke-static {v2, v3}, Lkik/android/util/am;->a(Landroid/view/View;I)V

    .line 1199
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1174
    goto :goto_0

    .line 1188
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1192
    :cond_4
    if-nez v4, :cond_1

    .line 1197
    if-eqz v0, :cond_5

    .line 1198
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1199
    invoke-static {v2, v3}, Lkik/android/util/am;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 1202
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
