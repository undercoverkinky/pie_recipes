.class final Lkik/android/chat/vm/messaging/bl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/bl;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/vm/messaging/bl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bl$1;->b:Lkik/android/chat/vm/messaging/bl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$1;->b:Lkik/android/chat/vm/messaging/bl;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$1;->b:Lkik/android/chat/vm/messaging/bl;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/bl;->n()Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl$1;->a:Ljava/lang/String;

    const-string v2, "https://stickers.kik.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "openPack"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bl;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
