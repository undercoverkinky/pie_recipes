.class public final Lkik/android/e/cg$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/du;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/du;)Lkik/android/e/cg$c;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lkik/android/e/cg$c;->a:Lkik/android/chat/vm/messaging/du;

    .line 237
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lkik/android/e/cg$c;->a:Lkik/android/chat/vm/messaging/du;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/du;->aA_()V

    .line 242
    return-void
.end method