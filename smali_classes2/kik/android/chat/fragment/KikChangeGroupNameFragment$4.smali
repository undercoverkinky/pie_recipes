.class final Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChangeGroupNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 126
    .line 1130
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1131
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/s;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/s;->c()Ljava/lang/String;

    move-result-object v3

    .line 1132
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1134
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 1135
    invoke-static {v6}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1136
    add-int/lit8 v0, v0, 0x1

    .line 1134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1139
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Group Name Changed"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Empty"

    .line 1140
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Was Empty"

    .line 1141
    invoke-static {v3}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Length"

    .line 1142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Word Count"

    int-to-long v4, v0

    .line 1143
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1145
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->D()V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 151
    instance-of v0, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 153
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->M:Lkik/core/net/outgoing/CustomDialogDescriptor;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lkik/core/net/StanzaException;

    .line 157
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xfa0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    const v1, 0x7f0a019e

    invoke-static {v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->L:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Name Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Invalid Name"

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    const v1, 0x7f0a024e

    invoke-static {v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->L:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    const v1, 0x7f0a03f9

    invoke-static {v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->K:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    const v1, 0x7f0a019d

    invoke-static {v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->L:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x195

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    const v1, 0x7f0a04eb

    invoke-static {v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->L:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Name Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Network"

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0
.end method
