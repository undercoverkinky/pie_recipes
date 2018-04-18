.class final Lkik/android/internal/platform/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/a;->b(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/internal/platform/a;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/a;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkik/android/internal/platform/a$3;->b:Lkik/android/internal/platform/a;

    iput-object p2, p0, Lkik/android/internal/platform/a$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    check-cast p1, [B

    .line 1106
    iget-object v0, p0, Lkik/android/internal/platform/a$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
