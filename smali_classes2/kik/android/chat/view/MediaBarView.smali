.class public Lkik/android/chat/view/MediaBarView;
.super Lkik/android/widget/DarkLinearLayout;
.source "SourceFile"


# instance fields
.field protected _contentAttachFrame:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102db
        }
    .end annotation
.end field

.field protected _newMessageBox:Lkik/android/widget/ImeAwareEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102de
        }
    .end annotation
.end field

.field protected _sendButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102df
        }
    .end annotation
.end field

.field protected _showSRButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102e0
        }
    .end annotation
.end field

.field protected _trayBarTextLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102dd
        }
    .end annotation
.end field

.field protected tabs:Lkik/android/widget/PagerIconTabs;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102e1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lkik/android/widget/DarkLinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lkik/android/chat/view/MediaBarView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lkik/android/widget/DarkLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lkik/android/chat/view/MediaBarView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0400e6

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/MediaBarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lkik/android/chat/view/MediaBarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 50
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/view/MediaBarView;->setBackgroundColor(I)V

    goto :goto_0
.end method
