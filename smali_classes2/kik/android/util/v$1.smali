.class final Lkik/android/util/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/v;


# direct methods
.method constructor <init>(Lkik/android/util/v;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lkik/android/util/v$1;->a:Lkik/android/util/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lkik/android/util/v$1;->a:Lkik/android/util/v;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lkik/android/util/v;->a(Lkik/android/util/v;F)V

    .line 26
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
