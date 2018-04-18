.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Ljava/lang/String;Lkik/android/e/j;Lkik/android/e/b;Lkik/android/chat/b;Lkik/android/chat/h;Lkik/android/chat/fragment/hm;Lkik/android/chat/vm/s;Lkik/android/chat/fragment/he;Lcom/kik/view/adapters/MediaTrayTabAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Lkik/android/chat/view/t;

.field final synthetic b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;)V
    .locals 1

    .prologue
    .line 0
    .line 1890
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/b/g;->b(Landroid/text/Editable;)V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 820
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->a:[Lkik/android/chat/view/t;

    if-eqz v0, :cond_1

    .line 821
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->a:[Lkik/android/chat/view/t;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 822
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 823
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 825
    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    .line 826
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 827
    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 821
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 834
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 835
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 837
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 838
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    invoke-interface {v1, v0, v7}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;Z)V

    .line 840
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 841
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 866
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/kik/android/b/g;->a(Landroid/text/Spannable;)V

    .line 867
    invoke-static {p1}, Lcom/kik/android/b/g;->a(Landroid/text/Editable;)Z

    .line 868
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;)Lcom/kik/android/b/g$c;

    move-result-object v0

    .line 871
    iget-boolean v1, v0, Lcom/kik/android/b/g$c;->c:Z

    if-eqz v1, :cond_8

    .line 872
    iget-object v1, v0, Lcom/kik/android/b/g$c;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 873
    iget-object v0, v0, Lcom/kik/android/b/g$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/i;

    .line 874
    if-eqz v0, :cond_4

    .line 878
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Smiley Typed"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Smiley Category"

    .line 879
    invoke-interface {v0}, Lcom/kik/android/b/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Smiley Identifier"

    .line 880
    invoke-interface {v0}, Lcom/kik/android/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_2

    .line 844
    :cond_5
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    if-nez v2, :cond_6

    .line 845
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 850
    :goto_3
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 851
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;Z)V

    goto :goto_1

    .line 848
    :cond_6
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v2, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_3

    .line 885
    :cond_7
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {v0}, Lcom/kik/android/b/g;->a(Landroid/widget/EditText;)V

    .line 889
    :cond_8
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->o(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/bt;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 894
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2, p4}, Lkik/android/chat/presentation/ae;->a(Ljava/lang/CharSequence;II)V

    .line 804
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->a:[Lkik/android/chat/view/t;

    .line 806
    if-lez p3, :cond_0

    if-nez p4, :cond_0

    .line 807
    check-cast p1, Landroid/text/Spanned;

    add-int v0, p2, p3

    const-class v1, Lkik/android/chat/view/t;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/view/t;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->a:[Lkik/android/chat/view/t;

    .line 810
    :cond_0
    if-nez p4, :cond_1

    .line 812
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 813
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 815
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->a:[Lkik/android/chat/view/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->a:[Lkik/android/chat/view/t;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 793
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/ae;->a(Ljava/lang/CharSequence;)V

    .line 796
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 797
    return-void
.end method
