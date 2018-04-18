.class final Lkik/android/chat/vm/messaging/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/cg;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/vm/messaging/cg;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cg$1;->b:Lkik/android/chat/vm/messaging/cg;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cg$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cg$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cg$1;->b:Lkik/android/chat/vm/messaging/cg;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/cg;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cg$1;->b:Lkik/android/chat/vm/messaging/cg;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/cg;->n()Lkik/core/datatypes/Message;

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
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cg$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cg;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
