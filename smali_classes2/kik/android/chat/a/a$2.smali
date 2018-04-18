.class final Lkik/android/chat/a/a$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/a/a;


# direct methods
.method constructor <init>(Lkik/android/chat/a/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/android/chat/a/a$2;->a:Lkik/android/chat/a/a;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 1094
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1095
    if-eqz p1, :cond_0

    .line 1098
    iget-object v0, p0, Lkik/android/chat/a/a$2;->a:Lkik/android/chat/a/a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->c()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/a/a;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)V

    .line 1099
    iget-object v0, p0, Lkik/android/chat/a/a$2;->a:Lkik/android/chat/a/a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/a/a;->a(Z)V

    .line 1100
    iget-object v0, p0, Lkik/android/chat/a/a$2;->a:Lkik/android/chat/a/a;

    invoke-static {v0}, Lkik/android/chat/a/a;->a(Lkik/android/chat/a/a;)V

    .line 1101
    iget-object v0, p0, Lkik/android/chat/a/a$2;->a:Lkik/android/chat/a/a;

    invoke-static {v0}, Lkik/android/chat/a/a;->b(Lkik/android/chat/a/a;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->c()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method
