.class final Lkik/android/util/am$3;
.super Lcom/kik/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/am;->b(J[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;


# direct methods
.method constructor <init>([Landroid/view/View;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lkik/android/util/am$3;->a:[Landroid/view/View;

    invoke-direct {p0}, Lcom/kik/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lkik/android/util/am$3;->a:[Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 442
    return-void
.end method
