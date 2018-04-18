.class final Lcom/kik/e/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/s;->c()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/e/m$a",
        "<",
        "Lcom/kik/e/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/kik/e/s;


# direct methods
.method constructor <init>(Lcom/kik/e/s;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/kik/e/s$4;->b:Lcom/kik/e/s;

    iput-object p2, p0, Lcom/kik/e/s$4;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 469
    check-cast p1, Lcom/kik/e/n;

    .line 1474
    iget-object v0, p0, Lcom/kik/e/s$4;->a:Ljava/util/Map;

    .line 2067
    const-string v1, "_id"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->d(Ljava/lang/String;)I

    move-result v1

    .line 1474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 1475
    if-eqz v0, :cond_0

    .line 3049
    if-eqz v0, :cond_0

    .line 3067
    const-string v1, "_id"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->d(Ljava/lang/String;)I

    move-result v1

    .line 3050
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(I)V

    .line 3087
    const-string v1, "body"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3051
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d(Ljava/lang/String;)V

    .line 4077
    const-string v1, "friend_attribute_type"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3052
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    .line 4097
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3053
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e(Ljava/lang/String;)V

    .line 5072
    const-string v1, "referrer_jid"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3054
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b(Ljava/lang/String;)V

    .line 5092
    const-string v1, "reply"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3055
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Z)V

    .line 6082
    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 3056
    invoke-virtual {v0, v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(J)V

    .line 6102
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3057
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f(Ljava/lang/String;)V

    .line 6107
    const-string v1, "group_jid"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3058
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    .line 6112
    const-string v1, "local"

    invoke-virtual {p1, v1}, Lcom/kik/e/n;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3059
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b(Z)V

    .line 469
    :cond_0
    return-void
.end method
