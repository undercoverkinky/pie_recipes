.class public final Lkik/android/e/cg$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/du;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/du;)Lkik/android/e/cg$g;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lkik/android/e/cg$g;->a:Lkik/android/chat/vm/messaging/du;

    .line 281
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lkik/android/e/cg$g;->a:Lkik/android/chat/vm/messaging/du;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/du;->ax_()V

    .line 286
    return-void
.end method
