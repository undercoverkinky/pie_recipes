.class final Lkik/android/chat/vm/messaging/cr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/b;

.field final synthetic b:Lkik/android/chat/vm/messaging/cr;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cr;Lkik/core/datatypes/b;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cr$3;->b:Lkik/android/chat/vm/messaging/cr;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cr$3;->a:Lkik/core/datatypes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr$3;->b:Lkik/android/chat/vm/messaging/cr;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr$3;->a:Lkik/core/datatypes/b;

    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
