.class final Lkik/android/chat/vm/conversations/emptyview/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/conversations/emptyview/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/emptyview/c;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/emptyview/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/conversations/emptyview/c$1;->a:Lkik/android/chat/vm/conversations/emptyview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "Empty Chat List"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/conversations/emptyview/c$1;->a:Lkik/android/chat/vm/conversations/emptyview/c;

    iget-object v0, v0, Lkik/android/chat/vm/conversations/emptyview/c;->a:Lkik/core/g/c;

    invoke-interface {v0}, Lkik/core/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
