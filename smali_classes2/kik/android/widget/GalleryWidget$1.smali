.class final Lkik/android/widget/GalleryWidget$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GalleryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GalleryWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lkik/android/widget/GalleryWidget$1;->a:Lkik/android/widget/GalleryWidget;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 133
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$1;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {}, Lkik/android/widget/GalleryWidget;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V

    .line 134
    return-void
.end method
