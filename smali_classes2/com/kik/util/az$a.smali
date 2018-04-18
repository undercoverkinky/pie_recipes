.class abstract Lcom/kik/util/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lrx/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/kik/util/az$a;->a:Landroid/view/View;

    .line 108
    return-void
.end method


# virtual methods
.method protected abstract a()Lrx/j;
.end method

.method public b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kik/util/az$a;->b:Lrx/j;

    .line 121
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/util/az$a;->b:Lrx/j;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 126
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/kik/util/az$a;->b()V

    .line 131
    iget-object v0, p0, Lcom/kik/util/az$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kik/util/az$a;->b:Lrx/j;

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/kik/util/az$a;->a()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/util/az$a;->b:Lrx/j;

    .line 115
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/kik/util/az$a;->d()V

    .line 138
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/kik/util/az$a;->b()V

    .line 144
    return-void
.end method
