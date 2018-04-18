.class final Lkik/android/widget/dl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/dl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/dl;


# direct methods
.method constructor <init>(Lkik/android/widget/dl;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lkik/android/widget/dl$1;->a:Lkik/android/widget/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lkik/android/widget/dl$1;->a:Lkik/android/widget/dl;

    invoke-static {v0}, Lkik/android/widget/dl;->a(Lkik/android/widget/dl;)Z

    .line 770
    return-void
.end method
