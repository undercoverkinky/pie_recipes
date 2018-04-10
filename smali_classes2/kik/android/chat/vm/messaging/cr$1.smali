.class final Lkik/android/chat/vm/messaging/cr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/vm/messaging/cr;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cr;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cr$1;->b:Lkik/android/chat/vm/messaging/cr;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cr$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr$1;->b:Lkik/android/chat/vm/messaging/cr;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/cr;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method
