.class Landroid/support/design/widget/ValueAnimatorCompat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/ValueAnimatorCompat;->a(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

.field final synthetic b:Landroid/support/design/widget/ValueAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompat$2;->b:Landroid/support/design/widget/ValueAnimatorCompat;

    iput-object p2, p0, Landroid/support/design/widget/ValueAnimatorCompat$2;->a:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat$2;->a:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;->a()V

    .line 151
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat$2;->a:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;->b()V

    .line 156
    return-void
.end method
