.class final Lkik/android/widget/SmileyWidget$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/SmileyWidget$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/SmileyWidget;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/SmileyWidget;

.field final synthetic b:Lkik/android/widget/SmileyWidget$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/widget/SmileyWidget$$ViewBinder;Lkik/android/widget/SmileyWidget;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lkik/android/widget/SmileyWidget$$ViewBinder$1;->b:Lkik/android/widget/SmileyWidget$$ViewBinder;

    iput-object p2, p0, Lkik/android/widget/SmileyWidget$$ViewBinder$1;->a:Lkik/android/widget/SmileyWidget;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/android/widget/SmileyWidget$$ViewBinder$1;->a:Lkik/android/widget/SmileyWidget;

    invoke-virtual {v0}, Lkik/android/widget/SmileyWidget;->openShop()V

    .line 21
    return-void
.end method
