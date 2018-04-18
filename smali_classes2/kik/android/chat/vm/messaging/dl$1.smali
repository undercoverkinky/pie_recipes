.class final Lkik/android/chat/vm/messaging/dl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/dl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/vm/messaging/dl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/dl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lkik/android/chat/vm/messaging/dl$1;->b:Lkik/android/chat/vm/messaging/dl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/dl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl$1;->b:Lkik/android/chat/vm/messaging/dl;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/dl;->n()Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
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
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dl;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
