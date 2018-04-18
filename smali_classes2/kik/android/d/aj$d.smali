.class public final Lkik/android/d/aj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/cr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/cr;)Lkik/android/d/aj$d;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lkik/android/d/aj$d;->a:Lkik/android/chat/vm/messaging/cr;

    .line 257
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lkik/android/d/aj$d;->a:Lkik/android/chat/vm/messaging/cr;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/cr;->af_()V

    .line 262
    return-void
.end method
