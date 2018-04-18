.class final Lkik/core/a/a/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a/a;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/c;

.field final synthetic b:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;Lkik/core/datatypes/messageExtensions/c;)V
    .locals 0

    .prologue
    .line 2994
    iput-object p1, p0, Lkik/core/a/a/a$16;->b:Lkik/core/a/a/a;

    iput-object p2, p0, Lkik/core/a/a/a$16;->a:Lkik/core/datatypes/messageExtensions/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 2998
    iget-object v0, p0, Lkik/core/a/a/a$16;->a:Lkik/core/datatypes/messageExtensions/c;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/c;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->a(Z)V

    .line 2999
    return-void
.end method
