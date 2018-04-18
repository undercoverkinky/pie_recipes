.class public final Lkik/android/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/AutoScrollingRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/cn;)Lkik/android/d/b$a;
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lkik/android/d/b$a;->a:Lkik/android/chat/vm/messaging/cn;

    .line 280
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 276
    check-cast p1, Ljava/lang/Boolean;

    .line 1284
    iget-object v0, p0, Lkik/android/d/b$a;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/messaging/cn;->a(Z)V

    .line 276
    return-void
.end method
