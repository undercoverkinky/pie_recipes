.class public final Lkik/android/chat/vm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/j;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/chat/vm/g;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lkik/android/chat/vm/g;->b:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lkik/android/chat/vm/g;->c:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/vm/g;->d:Z

    .line 24
    iput-object p4, p0, Lkik/android/chat/vm/g;->e:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/chat/vm/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/chat/vm/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lkik/android/chat/vm/g;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lkik/android/chat/vm/g;->d:Z

    return v0
.end method
