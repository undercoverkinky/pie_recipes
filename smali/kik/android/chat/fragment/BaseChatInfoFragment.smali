.class public abstract Lkik/android/chat/fragment/BaseChatInfoFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Landroid/view/View;

.field protected c:Lkik/android/util/bp;

.field protected d:Lcom/kik/cache/ContactImageView;

.field protected e:Landroid/widget/FrameLayout;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Landroid/widget/ListView;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/view/ViewGroup;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/view/View;

.field protected n:Lcom/kik/cache/DisplayOnlyGroupImageView;

.field protected o:Landroid/view/ViewGroup;

.field protected p:Landroid/widget/ListView;

.field protected q:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final E()I
    .locals 1

    .prologue
    .line 183
    const v0, 0x7f0a0052

    return v0
.end method

.method protected final a(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040049

    iget-object v2, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 135
    const v0, 0x7f11014e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-object v1
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040043

    iget-object v2, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 152
    const v0, 0x7f11014e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    const v1, 0x7f11014d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const v0, 0x7f11014c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-object v2
.end method

.method protected final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040049

    iget-object v2, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    const v0, 0x7f11014e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-object v1
.end method

.method protected abstract a(Z)V
.end method

.method protected abstract b()Landroid/view/View$OnClickListener;
.end method

.method protected final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040044

    iget-object v2, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 164
    const v0, 0x7f11014e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    const v1, 0x7f11014d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const v0, 0x7f11014c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-object v2
.end method

.method protected abstract c()V
.end method

.method protected final c(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040042

    iget-object v3, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method protected abstract d()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->a(Z)V

    .line 122
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/BaseChatInfoFragment;)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 77
    iput-object p1, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    .line 78
    const v0, 0x7f040025

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1100c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->d:Lcom/kik/cache/ContactImageView;

    .line 86
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->e:Landroid/widget/FrameLayout;

    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1100c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/DisplayOnlyGroupImageView;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->n:Lcom/kik/cache/DisplayOnlyGroupImageView;

    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->n:Lcom/kik/cache/DisplayOnlyGroupImageView;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Lcom/kik/cache/DisplayOnlyGroupImageView;->b(I)V

    .line 89
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f11009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1100cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->g:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1100c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->h:Landroid/view/ViewGroup;

    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f110099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->i:Landroid/view/ViewGroup;

    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1100cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->j:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1100cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->k:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f110279

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->l:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1100d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->m:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1100d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->p:Landroid/widget/ListView;

    .line 98
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1100ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->o:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 101
    new-instance v0, Lkik/android/util/bp;

    invoke-virtual {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->c:Lkik/android/util/bp;

    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->h:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->m:Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 111
    invoke-virtual {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->c()V

    .line 112
    invoke-virtual {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->d()V

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 177
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 178
    return-void
.end method
