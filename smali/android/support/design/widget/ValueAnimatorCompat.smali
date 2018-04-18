.class Landroid/support/design/widget/ValueAnimatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/ValueAnimatorCompat$Impl;,
        Landroid/support/design/widget/ValueAnimatorCompat$Creator;,
        Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListenerAdapter;,
        Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;,
        Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompat$Impl;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->a()V

    .line 117
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->a(FF)V

    .line 173
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->a(I)V

    .line 181
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->a(II)V

    .line 165
    return-void
.end method

.method public final a(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompat$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$2;-><init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->a(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    .line 161
    return-void
.end method

.method public final a(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompat$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$1;-><init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->a(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    .line 138
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->a(Landroid/view/animation/Interpolator;)V

    .line 125
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->b()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->c()I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->d()F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->e()V

    .line 185
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->a:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->f()F

    move-result v0

    return v0
.end method
