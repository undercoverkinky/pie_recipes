.class public final Lkik/android/chat/vm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/f;->b:Ljava/util/List;

    .line 1069
    iput-object p1, p0, Lkik/android/chat/vm/f;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private a(Lkik/android/chat/vm/f$a;)Lkik/android/chat/vm/f;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/chat/vm/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/f;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lkik/android/chat/vm/f$a;

    invoke-direct {v0, p1, p2}, Lkik/android/chat/vm/f$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lkik/android/chat/vm/f;->a(Lkik/android/chat/vm/f$a;)Lkik/android/chat/vm/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Runnable;)Lkik/android/chat/vm/f;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lkik/android/chat/vm/f$a;

    invoke-direct {v0, p1, p2, p3}, Lkik/android/chat/vm/f$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lkik/android/chat/vm/f;->a(Lkik/android/chat/vm/f$a;)Lkik/android/chat/vm/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/f;->b:Ljava/util/List;

    return-object v0
.end method
