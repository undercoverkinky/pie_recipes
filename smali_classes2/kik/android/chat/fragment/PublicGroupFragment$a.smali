.class public final Lkik/android/chat/fragment/PublicGroupFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PublicGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 842
    .line 1855
    const-string v0, "hashtagSearch"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/PublicGroupFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 842
    .line 1866
    const-string v0, "introSource"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupFragment$a;
    .locals 1

    .prologue
    .line 849
    const-string v0, "hashtagSearch"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PublicGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupFragment$a;
    .locals 1

    .prologue
    .line 860
    const-string v0, "introSource"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PublicGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    return-object p0
.end method
