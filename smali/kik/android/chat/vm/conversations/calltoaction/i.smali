.class public final Lkik/android/chat/vm/conversations/calltoaction/i;
.super Lkik/android/chat/vm/conversations/calltoaction/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/calltoaction/h;


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/g/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lkik/android/chat/vm/conversations/calltoaction/a;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/i;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Groups Helper Dismissed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 42
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/i;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.publicgroup.helper"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 43
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/i;->a:Lkik/android/chat/vm/conversations/calltoaction/a$a;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/calltoaction/a$a;->f()V

    .line 44
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/conversations/calltoaction/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 33
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/calltoaction/i;)V

    .line 34
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/i;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Groups Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 52
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/calltoaction/i;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/calltoaction/i$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/calltoaction/i$1;-><init>(Lkik/android/chat/vm/conversations/calltoaction/i;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/u;)V

    .line 72
    return-void
.end method
