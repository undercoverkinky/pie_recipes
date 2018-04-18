.class public Lkik/core/datatypes/messageExtensions/c;
.super Lkik/core/datatypes/messageExtensions/f;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZ)V

    .line 13
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/c;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/c;->a:Z

    return v0
.end method
