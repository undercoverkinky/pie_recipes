.class public final Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
    }
.end annotation


# instance fields
.field a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkik/android/chat/vm/chats/publicgroups/b$a;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkik/android/chat/vm/chats/publicgroups/b$a;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 59
    iput-object p3, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->b:Lkik/android/chat/vm/chats/publicgroups/b$a;

    .line 60
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->c:Ljava/lang/String;

    .line 61
    iput p2, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->d:I

    .line 62
    invoke-static {p2}, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->findByIndex(I)Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->e:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    .line 63
    return-void
.end method


# virtual methods
.method public final G_()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->e:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    iget v0, v0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->icon:I

    return v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Quick Search Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->d:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag"

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Icon"

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->e:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    iget-object v2, v2, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->metricName:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->b:Lkik/android/chat/vm/chats/publicgroups/b$a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/chats/publicgroups/b$a;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 69
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;)V

    .line 70
    return-void
.end method

.method public final ap_()J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->e:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
