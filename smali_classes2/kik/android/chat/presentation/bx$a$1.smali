.class final Lkik/android/chat/presentation/bx$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/bx$a;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bx$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkik/android/chat/presentation/bx$a$1;->a:Lkik/android/chat/presentation/bx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkik/android/chat/presentation/bx$a$1;->a:Lkik/android/chat/presentation/bx$a;

    invoke-static {v0}, Lkik/android/chat/presentation/bx$a;->b(Lkik/android/chat/presentation/bx$a;)Lkik/android/chat/view/w;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/bx$a$1;->a:Lkik/android/chat/presentation/bx$a;

    invoke-static {v1}, Lkik/android/chat/presentation/bx$a;->a(Lkik/android/chat/presentation/bx$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/w;->a(I)V

    .line 107
    return-void
.end method
