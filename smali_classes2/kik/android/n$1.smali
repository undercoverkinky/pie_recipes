.class final Lkik/android/n$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/n;


# direct methods
.method constructor <init>(Lkik/android/n;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lkik/android/n$1;->a:Lkik/android/n;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/n$1;->a:Lkik/android/n;

    invoke-static {v0}, Lkik/android/n;->a(Lkik/android/n;)I

    .line 51
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/n$1;->a:Lkik/android/n;

    invoke-static {v0}, Lkik/android/n;->b(Lkik/android/n;)I

    .line 57
    return-void
.end method
