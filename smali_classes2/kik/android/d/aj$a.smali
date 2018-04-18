.class public final Lkik/android/d/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/util/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/cr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/cr;)Lkik/android/d/aj$a;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lkik/android/d/aj$a;->a:Lkik/android/chat/vm/messaging/cr;

    .line 235
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 231
    check-cast p1, Ljava/lang/Integer;

    .line 1239
    iget-object v0, p0, Lkik/android/d/aj$a;->a:Lkik/android/chat/vm/messaging/cr;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/messaging/cr;->a(I)V

    .line 231
    return-void
.end method
