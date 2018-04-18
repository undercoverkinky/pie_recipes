.class final Lkik/android/chat/vm/messaging/cd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/cd;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lkik/android/chat/vm/messaging/cd;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cd;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cd$1;->b:Lkik/android/chat/vm/messaging/cd;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cd$1;->a:Lkik/core/datatypes/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd$1;->a:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd$1;->a:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
