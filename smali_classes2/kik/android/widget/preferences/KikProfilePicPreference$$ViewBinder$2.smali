.class final Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/preferences/KikProfilePicPreference;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/KikProfilePicPreference;

.field final synthetic b:Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;Lkik/android/widget/preferences/KikProfilePicPreference;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$2;->b:Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;

    iput-object p2, p0, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$2;->a:Lkik/android/widget/preferences/KikProfilePicPreference;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$2;->a:Lkik/android/widget/preferences/KikProfilePicPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/KikProfilePicPreference;->onShareClick()V

    .line 37
    return-void
.end method
