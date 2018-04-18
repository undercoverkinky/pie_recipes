.class final Lkik/android/chat/vm/messaging/bl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/b;

.field final synthetic b:Lkik/android/chat/vm/messaging/bl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bl;Lkik/core/datatypes/b;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bl$4;->b:Lkik/android/chat/vm/messaging/bl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bl$4;->a:Lkik/core/datatypes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$4;->b:Lkik/android/chat/vm/messaging/bl;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$4;->a:Lkik/core/datatypes/b;

    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$4;->b:Lkik/android/chat/vm/messaging/bl;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/bl;->n()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v0

    return-object v0
.end method
