.class final Lkik/android/addressbook/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/addressbook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114
    .line 1120
    iget-object v0, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;)Lkik/core/interfaces/af;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 1156
    iget-object v0, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 1120
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;)Lkik/core/interfaces/af;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 2156
    iget-object v0, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 1120
    iget-object v1, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->c(Lkik/android/addressbook/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    iget-object v1, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;)Lkik/core/interfaces/af;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 3156
    iget-object v1, v1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 1121
    invoke-static {v0, v1}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    iget-object v0, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-virtual {v0}, Lkik/android/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->d(Lkik/android/addressbook/a;)V

    .line 114
    :cond_0
    return-void
.end method
