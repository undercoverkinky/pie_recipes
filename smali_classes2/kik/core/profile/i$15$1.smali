.class final Lkik/core/profile/i$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/i$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lkik/core/profile/i$15;


# direct methods
.method constructor <init>(Lkik/core/profile/i$15;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lkik/core/profile/i$15$1;->b:Lkik/core/profile/i$15;

    iput-object p2, p0, Lkik/core/profile/i$15$1;->a:Lkik/core/datatypes/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lkik/core/profile/i$15$1;->a:Lkik/core/datatypes/o;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/o;->b(Lkik/core/datatypes/o;)V

    .line 770
    iget-object v0, p0, Lkik/core/profile/i$15$1;->a:Lkik/core/datatypes/o;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->c(Lkik/core/datatypes/o;)V

    .line 771
    return-void
.end method
