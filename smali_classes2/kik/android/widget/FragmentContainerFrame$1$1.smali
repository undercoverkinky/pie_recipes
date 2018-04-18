.class final Lkik/android/widget/FragmentContainerFrame$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/FragmentContainerFrame$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/FragmentContainerFrame$1;


# direct methods
.method constructor <init>(Lkik/android/widget/FragmentContainerFrame$1;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lkik/android/widget/FragmentContainerFrame$1$1;->a:Lkik/android/widget/FragmentContainerFrame$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/widget/FragmentContainerFrame$1$1;->a:Lkik/android/widget/FragmentContainerFrame$1;

    iget-object v0, v0, Lkik/android/widget/FragmentContainerFrame$1;->b:Lkik/android/widget/FragmentContainerFrame;

    iget-object v1, p0, Lkik/android/widget/FragmentContainerFrame$1$1;->a:Lkik/android/widget/FragmentContainerFrame$1;

    iget-object v1, v1, Lkik/android/widget/FragmentContainerFrame$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkik/android/widget/FragmentContainerFrame;->a(Lkik/android/widget/FragmentContainerFrame;Landroid/view/View;)V

    .line 54
    return-void
.end method
