.class public final Lkik/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/n;


# instance fields
.field private a:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkik/core/b/a;->a:Lkik/core/interfaces/ad;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/b/a;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->m(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/m;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/core/b/a;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    return v0
.end method
