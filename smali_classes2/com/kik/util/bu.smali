.class public final Lcom/kik/util/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {p0, v0}, Lcom/kik/util/bu;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->A()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->A()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kik/util/bu;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {p0, v0}, Lcom/kik/util/bu;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z

    move-result v0

    return v0
.end method

.method public static b(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/kik/util/bu;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lkik/core/datatypes/Message;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->A()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->A()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->A()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {p0, v0}, Lcom/kik/util/bu;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {p0, v0}, Lcom/kik/util/bu;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z

    move-result v0

    return v0
.end method
