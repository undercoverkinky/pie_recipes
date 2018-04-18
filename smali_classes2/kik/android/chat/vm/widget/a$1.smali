.class final Lkik/android/chat/vm/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/widget/a;->d()Lrx/c;
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
.field final synthetic a:Lkik/android/chat/vm/widget/a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/android/chat/vm/widget/a$1;->a:Lkik/android/chat/vm/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 73
    check-cast p1, Lrx/i;

    .line 1077
    iget-object v0, p0, Lkik/android/chat/vm/widget/a$1;->a:Lkik/android/chat/vm/widget/a;

    iget-object v0, v0, Lkik/android/chat/vm/widget/a;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/kik/cache/aj;->a(Ljava/lang/String;II)Lcom/kik/cache/aj;

    move-result-object v1

    .line 1079
    iget-object v0, p0, Lkik/android/chat/vm/widget/a$1;->a:Lkik/android/chat/vm/widget/a;

    iget-object v0, v0, Lkik/android/chat/vm/widget/a;->a:Lcom/kik/cache/aa;

    new-instance v2, Lkik/android/chat/vm/widget/a$1$1;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/vm/widget/a$1$1;-><init>(Lkik/android/chat/vm/widget/a$1;Lrx/i;)V

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    .line 73
    return-void
.end method
