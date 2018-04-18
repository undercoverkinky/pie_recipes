.class final Lkik/android/widget/PagerIconTabs$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/PagerIconTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/PagerIconTabs;


# direct methods
.method constructor <init>(Lkik/android/widget/PagerIconTabs;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lkik/android/widget/PagerIconTabs$1;->a:Lkik/android/widget/PagerIconTabs;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs$1;->a:Lkik/android/widget/PagerIconTabs;

    invoke-static {v0}, Lkik/android/widget/PagerIconTabs;->a(Lkik/android/widget/PagerIconTabs;)Lkik/android/chat/fragment/PopUpResultCallback;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v1}, Lkik/android/chat/fragment/PopUpResultCallback$Source;->getVal()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/PopUpResultCallback;->b(Z)V

    .line 192
    return-void
.end method
