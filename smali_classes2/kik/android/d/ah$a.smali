.class public final Lkik/android/d/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/RobotoTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/cq;)Lkik/android/d/ah$a;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lkik/android/d/ah$a;->a:Lkik/android/chat/vm/messaging/cq;

    .line 120
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/d/ah$a;->a:Lkik/android/chat/vm/messaging/cq;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/messaging/cq;->c(Ljava/lang/String;)V

    .line 125
    return-void
.end method
