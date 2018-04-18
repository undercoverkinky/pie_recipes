.class final Lkik/android/widget/VideoController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/VideoController;


# direct methods
.method constructor <init>(Lkik/android/widget/VideoController;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lkik/android/widget/VideoController$2;->a:Lkik/android/widget/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lkik/android/widget/VideoController$2;->a:Lkik/android/widget/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoController;->a(I)V

    .line 464
    return-void
.end method
