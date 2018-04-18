.class final Lkik/android/chat/fragment/PublicGroupFragment$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PublicGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PublicGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment$3;)V
    .locals 1

    .prologue
    .line 0
    .line 1224
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-virtual {v0}, Lkik/android/widget/PublicGroupSearchView;->a()V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 197
    check-cast p1, Lkik/core/c/i;

    .line 1201
    invoke-static {}, Lkik/core/util/x;->c()J

    move-result-wide v0

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/PublicGroupFragment;->d(Lkik/android/chat/fragment/PublicGroupFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1202
    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/PublicGroupFragment;->e(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;JLjava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/PublicGroupFragment;->c(Lkik/android/chat/fragment/PublicGroupFragment;)Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->e(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/PublicGroupFragment;->f(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;Lkik/core/c/i;)Lkik/core/c/i;

    .line 1211
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/hb;->a(Lkik/android/chat/fragment/PublicGroupFragment$3;Lkik/core/c/i;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 220
    invoke-static {}, Lkik/core/util/x;->c()J

    move-result-wide v0

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/PublicGroupFragment;->d(Lkik/android/chat/fragment/PublicGroupFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 221
    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/PublicGroupFragment;->e(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;JLjava/lang/String;)V

    .line 222
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/PublicGroupFragment;->c(Lkik/android/chat/fragment/PublicGroupFragment;)Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->e(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/hc;->a(Lkik/android/chat/fragment/PublicGroupFragment$3;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/Runnable;)V

    .line 226
    :cond_0
    return-void
.end method
