.class final Lkik/android/chat/vm/ae$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/u;

.field final synthetic b:Lkik/android/chat/vm/ae;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/u;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkik/android/chat/vm/ae$1;->b:Lkik/android/chat/vm/ae;

    iput-object p2, p0, Lkik/android/chat/vm/ae$1;->a:Lkik/android/chat/vm/u;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    .line 1144
    iget-object v0, p0, Lkik/android/chat/vm/ae$1;->b:Lkik/android/chat/vm/ae;

    iget-object v1, p0, Lkik/android/chat/vm/ae$1;->a:Lkik/android/chat/vm/u;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/u;)V

    .line 140
    return-void
.end method
