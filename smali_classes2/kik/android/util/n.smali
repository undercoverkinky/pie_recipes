.class public final Lkik/android/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkik/android/util/bz$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lkik/android/util/bz$d;

    const v1, 0x7f100040

    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Lkik/android/util/bz$d;-><init>(I)V

    sput-object v0, Lkik/android/util/n;->a:Lkik/android/util/bz$d;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f040035

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 39
    invoke-static {p3}, Lkik/android/chat/vm/messaging/a/c;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lkik/android/chat/vm/messaging/a/c;

    invoke-direct {v1, p3}, Lkik/android/chat/vm/messaging/a/c;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 41
    const v3, 0x7f0400f0

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    :goto_0
    new-instance v3, Lkik/android/chat/vm/ae;

    invoke-direct {v3, p1}, Lkik/android/chat/vm/ae;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p2, v3}, Lkik/android/chat/vm/messaging/IMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v4, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 67
    invoke-virtual {v0, v4, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    invoke-static {p3}, Lkik/android/chat/vm/messaging/a/b;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Lkik/android/chat/vm/messaging/a/b;

    invoke-direct {v1, p3}, Lkik/android/chat/vm/messaging/a/b;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 45
    const v3, 0x7f0400ed

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lkik/android/chat/vm/messaging/a/a;

    invoke-direct {v1, p3}, Lkik/android/chat/vm/messaging/a/a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 50
    invoke-virtual {v1}, Lkik/android/chat/vm/messaging/a/a;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    const v3, 0x7f0400f5

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 54
    :cond_2
    const v3, 0x7f0400ec

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0
.end method
