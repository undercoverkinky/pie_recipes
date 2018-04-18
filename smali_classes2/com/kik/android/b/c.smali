.class public Lcom/kik/android/b/c;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lcom/kik/android/b/i;


# instance fields
.field protected final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lkik/android/e/j;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/e/j;IZZ)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput-object p3, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/kik/android/b/c;->c:Lkik/android/e/j;

    .line 32
    if-nez p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kik/android/b/c;->d:Z

    .line 33
    iput p5, p0, Lcom/kik/android/b/c;->e:I

    .line 34
    iput-object p2, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    .line 35
    iput-boolean p7, p0, Lcom/kik/android/b/c;->a:Z

    .line 36
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/kik/android/b/c;->g:Z

    .line 88
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/kik/android/b/c;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/kik/android/b/c;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/kik/android/b/c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kik/android/b/c;->e:I

    iget-object v1, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kik/android/b/c;->c:Lkik/android/e/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kik/android/b/c;->c:Lkik/android/e/j;

    iget-object v1, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/kik/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lkik/android/e/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
