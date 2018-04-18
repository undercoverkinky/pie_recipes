.class final Lkik/android/chat/vm/messaging/di$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/di;->an()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/vm/messaging/di;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/di;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/android/chat/vm/messaging/di$1;->b:Lkik/android/chat/vm/messaging/di;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/di$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x400

    .line 90
    check-cast p1, Lrx/i;

    .line 1094
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1098
    new-instance v0, Lkik/android/chat/vm/messaging/di$1$1;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/di$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/di$1;->a:Ljava/lang/String;

    sget-object v4, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    sget-object v5, Lcom/kik/cache/y;->b:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/di$1$1;-><init>(Lkik/android/chat/vm/messaging/di$1;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 1104
    iget-object v1, p0, Lkik/android/chat/vm/messaging/di$1;->b:Lkik/android/chat/vm/messaging/di;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/di;->A:Lcom/kik/cache/aa;

    new-instance v3, Lkik/android/chat/vm/messaging/di$1$2;

    invoke-direct {v3, p0, p1}, Lkik/android/chat/vm/messaging/di$1$2;-><init>(Lkik/android/chat/vm/messaging/di$1;Lrx/i;)V

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v7

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    .line 90
    :cond_0
    return-void
.end method
