.class final Lkik/android/chat/vm/messaging/fh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/fh;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/vm/messaging/fh;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/fh;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lkik/android/chat/vm/messaging/fh$3;->b:Lkik/android/chat/vm/messaging/fh;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/fh$3;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fh$3;->b:Lkik/android/chat/vm/messaging/fh;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/fh;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fh$3;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fh$3;->b:Lkik/android/chat/vm/messaging/fh;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fh;->b(Lkik/android/chat/vm/messaging/fh;)I

    move-result v0

    return v0
.end method