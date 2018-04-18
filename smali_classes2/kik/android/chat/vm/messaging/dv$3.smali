.class final Lkik/android/chat/vm/messaging/dv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/dv;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/vm/messaging/dv;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/dv;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lkik/android/chat/vm/messaging/dv$3;->b:Lkik/android/chat/vm/messaging/dv;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/dv$3;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$3;->b:Lkik/android/chat/vm/messaging/dv;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/dv;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$3;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$3;->b:Lkik/android/chat/vm/messaging/dv;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dv;->a(Lkik/android/chat/vm/messaging/dv;)I

    move-result v0

    return v0
.end method
