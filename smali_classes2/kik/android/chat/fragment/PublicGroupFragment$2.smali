.class final Lkik/android/chat/fragment/PublicGroupFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PublicGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PublicGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 166
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Lkik/android/chat/fragment/PublicGroupFragment;)Lcom/kik/view/adapters/x;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kik/view/adapters/x;->a(I)Landroid/widget/Adapter;

    move-result-object v2

    .line 168
    instance-of v0, v2, Lcom/kik/view/adapters/aa;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Lkik/android/chat/fragment/PublicGroupFragment;)Lcom/kik/view/adapters/x;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kik/view/adapters/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/PublicGroupFragment;->e:Lcom/kik/android/Mixpanel;

    const-string v3, "Public Group Popular Group Suggestion Tapped"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Tag"

    .line 172
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Total Results"

    .line 173
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Tapped Position"

    move-object v1, v2

    check-cast v1, Lcom/kik/view/adapters/aa;

    .line 174
    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/aa;->getPosition(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-virtual {v3, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 178
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;)V

    .line 180
    :cond_1
    instance-of v0, v2, Lcom/kik/view/adapters/t;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Lkik/android/chat/fragment/PublicGroupFragment;)Lcom/kik/view/adapters/x;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kik/view/adapters/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    .line 183
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/PublicGroupFragment;->e:Lcom/kik/android/Mixpanel;

    const-string v3, "Public Group Similar Group Tapped"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Search Term"

    iget-object v4, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    .line 184
    invoke-static {v4}, Lkik/android/chat/fragment/PublicGroupFragment;->c(Lkik/android/chat/fragment/PublicGroupFragment;)Lkik/android/widget/RobotoEditText;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Tag"

    .line 185
    invoke-virtual {v0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Total Results"

    .line 186
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Tapped Position"

    check-cast v2, Lcom/kik/view/adapters/t;

    .line 187
    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/t;->getPosition(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 191
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$2;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;Lkik/core/datatypes/q;)V

    .line 193
    :cond_2
    return-void
.end method
