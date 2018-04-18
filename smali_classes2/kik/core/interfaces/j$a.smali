.class public final Lkik/core/interfaces/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/interfaces/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p1, p0, Lkik/core/interfaces/j$a;->a:I

    .line 321
    iput p2, p0, Lkik/core/interfaces/j$a;->b:I

    .line 322
    add-int v0, p1, p2

    iput v0, p0, Lkik/core/interfaces/j$a;->c:I

    .line 323
    return-void
.end method
