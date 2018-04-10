.class public Lkik/android/util/au;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/au$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:Lkik/android/util/au$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/android/util/au$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/util/au;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lkik/android/util/au;->c:Lkik/android/util/au$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lkik/android/util/au;->a:Z

    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/util/au;->c:Lkik/android/util/au$a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lkik/android/util/au;->c:Lkik/android/util/au$a;

    iget-object v1, p0, Lkik/android/util/au;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/util/au$a;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 46
    iget-boolean v0, p0, Lkik/android/util/au;->a:Z

    if-eqz v0, :cond_0

    .line 47
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 49
    :cond_0
    return-void
.end method
