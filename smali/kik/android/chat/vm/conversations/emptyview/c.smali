.class public final Lkik/android/chat/vm/conversations/emptyview/c;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/emptyview/b;


# instance fields
.field a:Lkik/core/g/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/conversations/emptyview/c;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Groups Empty List Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 35
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/emptyview/c;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/emptyview/c$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/emptyview/c$1;-><init>(Lkik/android/chat/vm/conversations/emptyview/c;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/u;)V

    .line 56
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 26
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/emptyview/c;)V

    .line 27
    return-void
.end method
