.class public final Lkik/android/chat/fragment/KikChatInfoFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2647
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    .line 2648
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment$a;)I
    .locals 2

    .prologue
    .line 2619
    .line 3724
    const-string v0, "kik.prof.extra.actiontype"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2619
    return v0
.end method


# virtual methods
.method public final a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2718
    const-string v0, "kik.prof.extra.actiontype"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;I)V

    .line 2719
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2652
    const-string v0, "kik.chat.origin"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    return-object p0
.end method

.method public final a(Lkik/android/scan/a/c;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 2

    .prologue
    .line 2814
    if-eqz p1, :cond_0

    .line 2815
    const-string v0, "kik.chat.info.scan.nonce"

    invoke-virtual {p1}, Lkik/android/scan/a/c;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;I)V

    .line 2816
    const-string v0, "kik.chat.info.scan.data"

    invoke-virtual {p1}, Lkik/android/scan/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    const-string v0, "kik.chat.info.scan.invite"

    invoke-virtual {p1}, Lkik/android/scan/a/c;->d()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;[B)V

    .line 2818
    const-string v0, "kik.chat.info.scan.bytes"

    invoke-virtual {p1}, Lkik/android/scan/a/c;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;[B)V

    .line 2820
    :cond_0
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2779
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2780
    :goto_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    return-object v0

    .line 2779
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2685
    const-string v0, "returnToMissedConvos"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;Z)V

    .line 2686
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2658
    const-string v0, "kik.chat.origin"

    const-string v1, "kik.chat.origin.unknown"

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2663
    const-string v0, "fromConversationId"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2664
    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2791
    const-string v0, "kik.chat.info.from.group.chat"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;Z)V

    .line 2792
    return-object p0
.end method

.method public final c()Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 2

    .prologue
    .line 2674
    const-string v0, "groupExtraRestrictAdd"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;Z)V

    .line 2675
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2773
    const-string v0, "kik.prof.extra.jid"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    return-object p0
.end method

.method public final d()Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 2

    .prologue
    .line 2691
    const-string v0, "returnToPublicGroupSearch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;Z)V

    .line 2692
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2785
    const-string v0, "kik.chat.info.search.username"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2825
    const-string v0, "kik.chat.info.group.link.invite"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2826
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2697
    const-string v0, "returnToPublicGroupSearch"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2797
    const-string v0, "kik.chat.info.search.username"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2831
    const-string v0, "kik.chat.info.hashtag"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2837
    const-string v0, "kik.chat.info.public.group.join.token"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    return-object p0
.end method

.method public final g()Lkik/android/scan/a/c;
    .locals 4

    .prologue
    .line 2802
    const-string v0, "kik.chat.info.scan.bytes"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->m(Ljava/lang/String;)[B

    move-result-object v0

    .line 2803
    if-nez v0, :cond_0

    .line 2804
    const/4 v0, 0x0

    .line 2809
    :goto_0
    return-object v0

    .line 2806
    :cond_0
    const-string v1, "kik.chat.info.scan.invite"

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->m(Ljava/lang/String;)[B

    move-result-object v1

    .line 2807
    const-string v2, "kik.chat.info.scan.nonce"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;I)I

    move-result v2

    .line 2808
    const-string v3, "kik.chat.info.scan.data"

    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2809
    invoke-static {v0, v1, v3, v2}, Lkik/android/scan/a/c;->a([B[BLjava/lang/String;I)Lkik/android/scan/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2843
    const-string v0, "kik.chat.info.group.link.invite"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2853
    const-string v0, "kik.card.name"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2864
    const-string v0, "kik.card.url"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2865
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2859
    const-string v0, "kik.card.name"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2875
    const-string v0, "kik.group.jid"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2876
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2870
    const-string v0, "kik.card.url"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2881
    const-string v0, "kik.group.jid"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 2886
    const-string v0, "kik.chat.info.from.group.chat"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2891
    const-string v0, "kik.chat.info.hashtag"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2896
    const-string v0, "kik.chat.info.public.group.join.token"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
