.class public Lkik/android/chat/vm/DialogViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/DialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/vm/DialogViewModel$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lkik/android/chat/vm/DialogViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-direct {v1, p1, p2}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$a;)Lkik/android/chat/vm/DialogViewModel$a;

    .line 96
    return-object p0
.end method

.method public final a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/DialogViewModel$DialogStyle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 61
    return-object p0
.end method

.method public a()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    return-object v0
.end method

.method public final b()Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;)Z

    .line 89
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/DialogViewModel;->b(Lkik/android/chat/vm/DialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-direct {v1, p1, p2}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lkik/android/chat/vm/DialogViewModel;->b(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$a;)Lkik/android/chat/vm/DialogViewModel$a;

    .line 103
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/DialogViewModel;->b(Lkik/android/chat/vm/DialogViewModel;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-direct {v1, p1, p2}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-object p0
.end method
